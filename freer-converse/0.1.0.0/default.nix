{ mkDerivation, base, freer-effects, lib, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "freer-converse";
  version = "0.1.0.0";
  sha256 = "b2534701a0e813d7c7beb30d2ea40b8dfad52476cdd9117d12ef4e93ed554901";
  libraryHaskellDepends = [ base freer-effects text ];
  testHaskellDepends = [
    base freer-effects tasty tasty-hunit tasty-quickcheck text
  ];
  description = "Handle effects conversely using monadic conversation";
  license = lib.licenses.bsd3;
}
