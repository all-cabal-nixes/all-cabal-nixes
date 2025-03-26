{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "htirage";
  version = "2.1.0.20180829";
  sha256 = "6e4427d6890d6779720d25fdd47e86aa2be61a06a69d9f1068e9bdc3740f17e4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck text transformers
  ];
  description = "Equiprobable draw from publicly verifiable random data";
  license = lib.licenses.gpl3Only;
}
