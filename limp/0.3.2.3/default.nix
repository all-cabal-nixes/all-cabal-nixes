{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "limp";
  version = "0.3.2.3";
  sha256 = "884722a7e3c0a83d08ed58f114f698374633530078b0433f66efca97b76d50cb";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/amosr/limp";
  description = "representation of Integer Linear Programs";
  license = lib.licenses.mit;
}
