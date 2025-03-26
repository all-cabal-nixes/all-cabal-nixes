{ mkDerivation, arithmoi, base, containers, cryptonite, lib, memory
, MonadRandom, protolude, QuickCheck, random-shuffle, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bulletproofs";
  version = "0.3.0";
  sha256 = "2703cc80f542c17e7c7e90c981401358e72d6558d6c5764e604f9bfb4f01ea81";
  revision = "1";
  editedCabalFile = "05wqd63119a6xl7lzsnn689ic67d4fahcfp6n7syz8zpdapx947i";
  libraryHaskellDepends = [
    arithmoi base containers cryptonite memory MonadRandom protolude
    random-shuffle text
  ];
  testHaskellDepends = [
    arithmoi base containers cryptonite memory MonadRandom protolude
    QuickCheck random-shuffle tasty tasty-discover tasty-hunit
    tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/adjoint-io/bulletproofs#readme";
  license = lib.licenses.asl20;
}
