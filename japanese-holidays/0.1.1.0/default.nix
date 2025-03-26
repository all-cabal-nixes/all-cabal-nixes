{ mkDerivation, base, doctest, hspec, lib, QuickCheck
, quickcheck-instances, time
}:
mkDerivation {
  pname = "japanese-holidays";
  version = "0.1.1.0";
  sha256 = "708906a5992d0a3d58f67b7ae164149991e4dc5f2df90e57bd621a6b36ab8af5";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [
    base doctest hspec QuickCheck quickcheck-instances time
  ];
  homepage = "http://github.com/cohei/japanese-holidays#readme";
  description = "Japanese holidays utility";
  license = lib.licenses.bsd3;
}
