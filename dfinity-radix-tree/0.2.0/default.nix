{ mkDerivation, aeson, base, base16-bytestring, bloomfilter
, BoundedChan, bytestring, cmdargs, conduit, containers
, cryptohash-sha256, data-default-class, deepseq, ghc-prim
, lens-simple, leveldb-haskell, lib, lrucaching, mtl, resourcet
, semigroups, serialise, text, unordered-containers
}:
mkDerivation {
  pname = "dfinity-radix-tree";
  version = "0.2.0";
  sha256 = "136d7be9cb68aa4bfbab5d3b30fbaa0f50a1d590899972a33119d0d9f337abe9";
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
