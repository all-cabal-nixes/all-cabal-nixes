{ mkDerivation, base, base32, bytestring, cereal, constraints
, containers, crc, directory, dlist, doctest, filepath, hex-text
, leb128-cereal, lib, megaparsec, mtl, optparse-applicative
, parser-combinators, prettyprinter, row-types, scientific
, smallcheck, split, tasty, tasty-hunit, tasty-quickcheck
, tasty-rerun, tasty-smallcheck, template-haskell, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "candid";
  version = "0.2";
  sha256 = "48804a4366b34ed5b31c46291cbeea5becebed1b139ebc19dd2c556351302e32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base32 bytestring cereal constraints containers crc dlist
    hex-text leb128-cereal megaparsec mtl parser-combinators
    prettyprinter row-types scientific split template-haskell text
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    base bytestring hex-text optparse-applicative prettyprinter text
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath leb128-cereal
    prettyprinter row-types smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-rerun tasty-smallcheck template-haskell text
    unordered-containers vector
  ];
  homepage = "https://github.com/dfinity/candid";
  description = "Candid integration";
  license = lib.licenses.asl20;
  mainProgram = "hcandid";
}
