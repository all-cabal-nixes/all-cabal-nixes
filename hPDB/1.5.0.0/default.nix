{ mkDerivation, base, bytestring, containers, deepseq, directory
, ghc-prim, iterable, lib, linear, mmap, mtl, Octree, parallel
, QuickCheck, tagged, template-haskell, text, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "1.5.0.0";
  sha256 = "9ca6c11011ff2def4ed3c92e3bc4d5176c01911286189fb305d814f9c023ec1e";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory ghc-prim iterable
    linear mmap mtl Octree parallel QuickCheck tagged template-haskell
    text unordered-containers vector zlib
  ];
  homepage = "https://github.com/BioHaskell/hPDB";
  description = "Protein Databank file format library";
  license = lib.licenses.bsd3;
}
