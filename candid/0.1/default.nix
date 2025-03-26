{ mkDerivation, base, base32, bytestring, cereal, constraints
, containers, crc, directory, dlist, doctest, filepath, hex-text
, leb128-cereal, lib, megaparsec, mtl, optparse-applicative
, prettyprinter, row-types, scientific, smallcheck, split, tasty
, tasty-hunit, tasty-rerun, tasty-smallcheck, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "candid";
  version = "0.1";
  sha256 = "640d2db59d9c2d72719017964fb9ade7db0c463920660b73e323b9684682e755";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base32 bytestring cereal constraints containers crc dlist
    hex-text leb128-cereal megaparsec mtl prettyprinter row-types
    scientific split template-haskell text transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base bytestring hex-text optparse-applicative prettyprinter text
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath leb128-cereal
    prettyprinter row-types smallcheck tasty tasty-hunit tasty-rerun
    tasty-smallcheck template-haskell text unordered-containers vector
  ];
  homepage = "https://github.com/dfinity/candid";
  description = "Candid integration";
  license = lib.licenses.asl20;
  mainProgram = "hcandid";
}
