{ mkDerivation, base, binary, bytestring, containers, directory
, erf, HUnit, lens, lib, mtl, random, reinterpret-cast
}:
mkDerivation {
  pname = "random-variates";
  version = "0.1.5.1";
  sha256 = "f407c82ceb9dc24f795bc06f8f186e83986f23ae8d8db40fbf8976a33fa4aacc";
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
