{ mkDerivation, base, derive, lib, QuickCheck, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "crdt";
  version = "0.1";
  sha256 = "86de73b5c2f2c597de3203c7724ae9a73bb2db6b6d67daac24137c3a05b19880";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base derive QuickCheck tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
