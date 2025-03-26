{ mkDerivation, aeson, base, base16-bytestring, bloomfilter
, BoundedChan, bytestring, cmdargs, conduit, containers
, cryptohash-sha256, data-default-class, deepseq, ghc-prim
, lens-simple, leveldb-haskell, lib, lrucaching, mtl, resourcet
, semigroups, serialise, text, unordered-containers
}:
mkDerivation {
  pname = "dfinity-radix-tree";
  version = "0.2.1";
  sha256 = "171b4914f68b69aa67a985c4b6a52dce0bfcd025dd51498f2d7d23cb411a106d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bloomfilter BoundedChan bytestring conduit
    containers cryptohash-sha256 data-default-class deepseq ghc-prim
    lens-simple leveldb-haskell lrucaching mtl resourcet semigroups
    serialise
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
