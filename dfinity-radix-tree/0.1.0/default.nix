{ mkDerivation, aeson, base, base16-bytestring, bloomfilter
, BoundedChan, bytestring, cmdargs, conduit, containers
, cryptohash-sha256, data-default-class, deepseq, ghc-prim
, lens-simple, leveldb-haskell, lib, lrucaching, resourcet
, semigroups, serialise, text, unordered-containers
}:
mkDerivation {
  pname = "dfinity-radix-tree";
  version = "0.1.0";
  sha256 = "ce0a8c78c124d457ed20c5e9dce2844770e8887a4787df1650e55740268b0993";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bloomfilter BoundedChan bytestring conduit
    containers cryptohash-sha256 data-default-class deepseq ghc-prim
    lens-simple leveldb-haskell lrucaching resourcet semigroups
    serialise
  ];
  executableHaskellDepends = [
    aeson base base16-bytestring bytestring cmdargs cryptohash-sha256
    data-default-class leveldb-haskell resourcet text
    unordered-containers
  ];
  homepage = "https://github.com/dfinity-lab/hs-radix-tree";
  description = "A generic data integrity layer";
  license = lib.licenses.gpl3Only;
}
