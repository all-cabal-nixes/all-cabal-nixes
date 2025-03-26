{ mkDerivation, array, base, lib, mtl, regex-tdfa, regex-tdfa-text
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "punkt";
  version = "0.1.0";
  sha256 = "3691e5add99acb298c5e916247da6edc4ab642026dfed8aa156435367af3eff4";
  libraryHaskellDepends = [
    array base mtl regex-tdfa regex-tdfa-text text unordered-containers
  ];
  testHaskellDepends = [
    base mtl regex-tdfa tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/bryant/punkt";
  description = "Multilingual unsupervised sentence tokenization with Punkt";
  license = lib.licenses.mit;
}
