{ mkDerivation, array, base, lib, mtl, regex-tdfa, regex-tdfa-text
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "punkt";
  version = "0.1.1";
  sha256 = "2b41929f615677277d15cbcd74725fe2edb0dd196a81667dd0df94fad6bc1942";
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
