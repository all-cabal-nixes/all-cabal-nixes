{ mkDerivation, base, base32, bytestring, cereal, constraints
, containers, crc, directory, dlist, doctest, file-embed, filepath
, hex-text, leb128-cereal, lib, megaparsec, mtl
, optparse-applicative, parser-combinators, prettyprinter
, row-types, scientific, smallcheck, split, tasty, tasty-hunit
, tasty-quickcheck, tasty-rerun, tasty-smallcheck, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "candid";
  version = "0.3.2";
  sha256 = "cd9f0f67f105ed102ac8f467c0dbe4f6f48a21958bc1129e289d423feaec8e5c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base32 bytestring cereal constraints containers crc dlist
    file-embed hex-text leb128-cereal megaparsec mtl parser-combinators
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
  homepage = "https://github.com/nomeata/haskell-candid";
  description = "Candid integration";
  license = lib.licenses.asl20;
  mainProgram = "hcandid";
}
