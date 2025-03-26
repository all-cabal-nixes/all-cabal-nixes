{ mkDerivation, base, base32, bytestring, cereal, constraints
, containers, digest, directory, dlist, doctest, file-embed
, filepath, hex-text, leb128-cereal, lib, megaparsec, mtl
, optparse-applicative, parser-combinators, prettyprinter
, row-types, scientific, smallcheck, split, tasty, tasty-hunit
, tasty-quickcheck, tasty-rerun, tasty-smallcheck, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "candid";
  version = "0.5";
  sha256 = "f7e2ce4a64902e9d45904407093a5e81b865ab5690b2d7e5da2a795311b049ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base32 bytestring cereal constraints containers digest dlist
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
