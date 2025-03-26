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
  version = "0.6.0";
  sha256 = "311764e838d470bca2ea53a07a6732eddb401e3343c6faa7f9245c77d7b82bc1";
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
