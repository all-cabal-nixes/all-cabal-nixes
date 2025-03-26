{ mkDerivation, attoparsec, attoparsec-binary, base, binary
, bytestring, containers, data-binary-ieee754, HUnit, lens, lib
, mtl, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, time
, transformers
}:
mkDerivation {
  pname = "gpmf";
  version = "0.2.1.0";
  sha256 = "a307f0c85dd86501d01eb16f82adc867d46f591832b2cce1f69b3e8c9ddb0f1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base binary bytestring containers
    data-binary-ieee754 lens mtl time transformers
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-binary base binary bytestring containers
    data-binary-ieee754 lens mtl time transformers
  ];
  testHaskellDepends = [
    attoparsec attoparsec-binary base binary bytestring containers
    data-binary-ieee754 HUnit lens mtl tasty tasty-golden tasty-hunit
    tasty-quickcheck time transformers
  ];
  homepage = "https://github.com/dustin/gpmf#readme";
  license = lib.licenses.bsd3;
  mainProgram = "gpmf";
}
