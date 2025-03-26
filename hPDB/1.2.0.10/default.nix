{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, iterable, lib, mmap, mtl, Octree, parallel
, QuickCheck, tagged, template-haskell, text, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "1.2.0.10";
  sha256 = "40cd42efbd95a983b97f4bd5a1aae3fe5cfe0ff549439b08f2c68a834a4a4581";
  libraryHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    iterable mmap mtl Octree parallel QuickCheck tagged
    template-haskell text unordered-containers vector zlib
  ];
  homepage = "https://github.com/BioHaskell/hPDB";
  description = "Protein Databank file format library";
  license = lib.licenses.bsd3;
}
