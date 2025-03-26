{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, iterable, lib, mmap, mtl, Octree, parallel
, QuickCheck, tagged, template-haskell, text, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "1.2.0.9";
  sha256 = "444b884c1e9af07ae75784d13c83736bcd94b7d766e2ec11d696e8adef8f8ecd";
  libraryHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    iterable mmap mtl Octree parallel QuickCheck tagged
    template-haskell text unordered-containers vector zlib
  ];
  homepage = "https://github.com/BioHaskell/hPDB";
  description = "Protein Databank file format library";
  license = lib.licenses.bsd3;
}
