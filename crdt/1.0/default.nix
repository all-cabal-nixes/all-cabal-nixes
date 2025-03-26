{ mkDerivation, base, containers, enummapset, lattices, lib
, microlens, microlens-ghc, microlens-mtl, mtl, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "crdt";
  version = "1.0";
  sha256 = "de268ef8034bcb838371f126c3ac4fd2f911e94d374bbc927e3b4eb508563669";
  libraryHaskellDepends = [
    base containers enummapset lattices microlens microlens-ghc
    microlens-mtl mtl
  ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
