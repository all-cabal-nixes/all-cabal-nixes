{ mkDerivation, attoparsec, attoparsec-binary, base, binary
, bytestring, containers, data-binary-ieee754, HUnit, lens, lib
, mtl, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, time
, transformers
}:
mkDerivation {
  pname = "gpmf";
  version = "0.2.0.0";
  sha256 = "aa6bd74fc56ac379040bc950a76f0b04da06f690a35e0721f65c3eb4b6b32a0e";
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
