{ mkDerivation, base, containers, deepseq, indexed-traversable, lib
, nothunks, primitive, quickcheck-classes-base, tasty, tasty-bench
, tasty-quickcheck
}:
mkDerivation {
  pname = "rrb-vector";
  version = "0.2.1.0";
  sha256 = "ca065c3c7590bce26d7284f5b057e945ddd657fa35cea9bf55b4e21e8d8ebffc";
  libraryHaskellDepends = [
    base deepseq indexed-traversable primitive
  ];
  testHaskellDepends = [
    base containers deepseq nothunks quickcheck-classes-base tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/konsumlamm/rrb-vector";
  description = "Efficient RRB-Vectors";
  license = lib.licenses.bsd3;
}
