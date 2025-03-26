{ mkDerivation, aeson, base, base16-bytestring, bloomfilter
, BoundedChan, bytestring, cmdargs, concurrent-extra, conduit
, containers, cryptohash-sha256, data-default-class, deepseq
, ghc-prim, lens-simple, leveldb-haskell, lib, lrucaching, mtl
, resourcet, semigroups, serialise, text, unordered-containers
}:
mkDerivation {
  pname = "dfinity-radix-tree";
  version = "0.3.0";
  sha256 = "69c3e25bb146399a99ef9a762a204ed5c7a17fd92780cf769248e421053c3b77";
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
