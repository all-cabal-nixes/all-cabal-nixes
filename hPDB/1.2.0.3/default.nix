{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, iterable, lib, mmap, mtl, Octree, parallel
, QuickCheck, tagged, template-haskell, text, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "1.2.0.3";
  sha256 = "573771d19c0513e868d17eaf95c100695f22a70ac4459042acef8c609f8c91d1";
  libraryHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    iterable mmap mtl Octree parallel QuickCheck tagged
    template-haskell text vector zlib
  ];
  homepage = "https://github.com/BioHaskell/hPDB";
  description = "Protein Databank file format library";
  license = lib.licenses.bsd3;
}
