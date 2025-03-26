{ mkDerivation, aeson, base, base16-bytestring, bloomfilter
, BoundedChan, bytestring, cmdargs, conduit, containers
, cryptohash-sha256, data-default-class, deepseq, ghc-prim
, lens-simple, leveldb-haskell, lib, lrucaching, mtl, resourcet
, semigroups, serialise, text, unordered-containers
}:
mkDerivation {
  pname = "dfinity-radix-tree";
  version = "0.1.1";
  sha256 = "9a709798a6733d7372b4514c6fbe9d2bcbc69ff120c3296c1746521b7ac53ee9";
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
