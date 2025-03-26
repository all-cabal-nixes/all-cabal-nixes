{ mkDerivation, aeson, base, base16-bytestring, bloomfilter
, BoundedChan, bytestring, cmdargs, conduit, containers
, cryptohash-sha256, data-default-class, deepseq, ghc-prim
, lens-simple, leveldb-haskell, lib, lrucaching, resourcet
, semigroups, serialise, text, unordered-containers
}:
mkDerivation {
  pname = "dfinity-radix-tree";
  version = "0.0.0";
  sha256 = "ccb25bb4e693ee2131f199bc83ceec05ec8070636e0dcab2b6b0bce3f0785dcf";
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
    data-default-class resourcet text unordered-containers
  ];
  homepage = "https://github.com/dfinity-lab/hs-radix-tree";
  description = "A Merkleized key–value data store";
  license = lib.licenses.gpl3Only;
}
