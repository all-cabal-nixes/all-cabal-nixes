{ mkDerivation, attoparsec, attoparsec-binary, base, binary
, bytestring, containers, data-binary-ieee754, HUnit, lens, lib
, mtl, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, time
, transformers
}:
mkDerivation {
  pname = "gpmf";
  version = "0.1.1.1";
  sha256 = "5143152251edc4c817885582985d3cf04e03c08b2898f70a2270b808e12388fa";
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
