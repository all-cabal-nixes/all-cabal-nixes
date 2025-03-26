{ mkDerivation, aeson, base, base16-bytestring, BoundedChan
, bytestring, clock, concurrent-extra, conduit, containers
, cryptonite, data-default-class, deepseq, directory, dlist
, filepath, hashtables, lens-simple, leveldb-haskell, lib
, lrucaching, memory, mtl, QuickCheck, reducers, resourcet
, serialise, tasty, tasty-hunit, tasty-quickcheck, temporary, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "dfinity-radix-tree";
  version = "0.6.1";
  sha256 = "d4cd8746cf2feb6dab05d25fe2a2a92d90468a08968f548be52e13e0d6752f8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring BoundedChan bytestring concurrent-extra
    conduit containers cryptonite data-default-class deepseq directory
    dlist hashtables lens-simple leveldb-haskell lrucaching memory mtl
    reducers resourcet serialise temporary transformers
  ];
  executableHaskellDepends = [
    base base16-bytestring bytestring containers
  ];
  testHaskellDepends = [
    aeson base base16-bytestring BoundedChan bytestring clock
    concurrent-extra conduit containers cryptonite filepath
    leveldb-haskell memory mtl QuickCheck resourcet tasty tasty-hunit
    tasty-quickcheck temporary text transformers unordered-containers
  ];
  homepage = "https://dfinity.org";
  description = "A generic data integrity layer";
  license = lib.licenses.bsd3;
  mainProgram = "dfinity-radix-tree-example";
}
