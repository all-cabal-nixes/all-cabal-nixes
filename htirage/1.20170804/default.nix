{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "htirage";
  version = "1.20170804";
  sha256 = "172514589cb138fa654174fb1af4e9bc02d938dd99d7bbd3fdae89f81fb93213";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck text transformers
  ];
  description = "Equiprobable draw from publicly verifiable random data";
  license = lib.licenses.gpl3Only;
}
