{ mkDerivation, attoparsec, attoparsec-binary, base, binary
, bytestring, containers, data-binary-ieee754, HUnit, lens, lib
, mtl, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, time
, transformers
}:
mkDerivation {
  pname = "gpmf";
  version = "0.1.2.0";
  sha256 = "36c025a966f6d8516ecec29696687c70962c02354b8ac410a3885475a80c147c";
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
