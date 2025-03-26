{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, iterable, lib, mmap, mtl, Octree, parallel
, QuickCheck, tagged, template-haskell, text, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "1.2.0.7";
  sha256 = "8adbfe6f1a39de005cbb66e1d6405f2ca6cf7f4c79087eed0690927b98167422";
  libraryHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    iterable mmap mtl Octree parallel QuickCheck tagged
    template-haskell text unordered-containers vector zlib
  ];
  homepage = "https://github.com/BioHaskell/hPDB";
  description = "Protein Databank file format library";
  license = lib.licenses.bsd3;
}
