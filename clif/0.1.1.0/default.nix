{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-th, time
}:
mkDerivation {
  pname = "clif";
  version = "0.1.1.0";
  sha256 = "a5cfa65844b42342c00924ba973884a384e611404f23f0a5165334e695aeaa22";
  libraryHaskellDepends = [ base containers QuickCheck ];
  testHaskellDepends = [
    base containers tasty tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base time ];
  description = "A Clifford algebra number type for Haskell";
  license = lib.licenses.mit;
}
