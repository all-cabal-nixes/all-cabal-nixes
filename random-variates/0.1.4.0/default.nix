{ mkDerivation, base, binary, bytestring, containers, directory
, erf, HUnit, lens, lib, mtl, random, reinterpret-cast
}:
mkDerivation {
  pname = "random-variates";
  version = "0.1.4.0";
  sha256 = "266a3e0a39914bf15da877e1cf866c263d73be820017d6543445510b16fda554";
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
