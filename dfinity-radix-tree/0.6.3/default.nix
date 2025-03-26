{ mkDerivation, aeson, base, base16-bytestring, BoundedChan
, bytestring, clock, concurrent-extra, conduit, containers
, cryptonite, data-default-class, deepseq, directory, dlist
, filepath, hashtables, lens-simple, leveldb, leveldb-haskell, lib
, lrucaching, memory, mtl, QuickCheck, reducers, resourcet
, serialise, tasty, tasty-hunit, tasty-quickcheck, temporary, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "dfinity-radix-tree";
  version = "0.6.3";
  sha256 = "b21631e6964c8ac15de38532a2af2a285b0ccf64105f7193c7a731cfcb142067";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring BoundedChan bytestring concurrent-extra
    conduit containers cryptonite data-default-class deepseq directory
    dlist hashtables lens-simple leveldb-haskell lrucaching memory mtl
    reducers resourcet serialise temporary transformers
  ];
  librarySystemDepends = [ leveldb ];
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
