{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "hjugement";
  version = "1.0.0.20170808";
  sha256 = "3c48a1d7416904f5ba0255c1e6cbfd76fe4400a9c53eb12361df0ce4340349fd";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-hunit tasty-quickcheck text
    transformers
  ];
  description = "Majority Judgment";
  license = lib.licenses.gpl3Only;
}
