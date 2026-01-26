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
  version = "0.6.2";
  sha256 = "dcb99bbb6bba3a4b80af55c33d41e2238ed43b7a3e894455545a1cb42847b0dd";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "dfinity-radix-tree-example";
}
