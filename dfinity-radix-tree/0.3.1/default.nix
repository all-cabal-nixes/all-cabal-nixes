{ mkDerivation, aeson, base, base16-bytestring, bloomfilter
, BoundedChan, bytestring, cmdargs, concurrent-extra, conduit
, containers, cryptohash-sha256, data-default-class, deepseq
, ghc-prim, lens-simple, leveldb-haskell, lib, lrucaching, mtl
, resourcet, semigroups, serialise, text, unordered-containers
}:
mkDerivation {
  pname = "dfinity-radix-tree";
  version = "0.3.1";
  sha256 = "a17f70ea713a0c8ecb2a82899af4ace8e365321142c5792a27eeb71e5784f33b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bloomfilter BoundedChan bytestring
    concurrent-extra conduit containers cryptohash-sha256
    data-default-class deepseq ghc-prim lens-simple leveldb-haskell
    lrucaching mtl resourcet semigroups serialise
  ];
  executableHaskellDepends = [
    aeson base base16-bytestring bytestring cmdargs containers
    cryptohash-sha256 data-default-class leveldb-haskell mtl resourcet
    text unordered-containers
  ];
  homepage = "https://github.com/dfinity-lab/hs-radix-tree";
  description = "A generic data integrity layer";
  license = lib.licenses.gpl3Only;
}
