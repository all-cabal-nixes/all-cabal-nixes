{ mkDerivation, base, binary, bytestring, containers, directory
, erf, HUnit, lens, lib, mtl, random, reinterpret-cast
}:
mkDerivation {
  pname = "random-variates";
  version = "0.1.5.0";
  sha256 = "841d5981bc063f19a6ec5e6f6704aaad681057619d0515fe77b0218dc147820d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers erf lens mtl random
    reinterpret-cast
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base directory HUnit random ];
  homepage = "https://bitbucket.org/kpratt/random-variate";
  description = "\"Uniform RNG => Non-Uniform RNGs\"";
  license = lib.licenses.mit;
  mainProgram = "Gen";
}
