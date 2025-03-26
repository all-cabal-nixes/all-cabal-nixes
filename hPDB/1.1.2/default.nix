{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, iterable, lib, mmap, mtl, Octree, parallel
, QuickCheck, template-haskell, text, text-format, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "1.1.2";
  sha256 = "5650bc5f8d9e2c9a772bf026e70ad64e7ce3dfac44f1c8d91490519b6d5aa335";
  libraryHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    iterable mmap mtl Octree parallel QuickCheck template-haskell text
    text-format vector zlib
  ];
  homepage = "https://github.com/BioHaskell/hPDB";
  description = "Protein Databank file format library";
  license = lib.licenses.bsd3;
}
