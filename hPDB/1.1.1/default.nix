{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, iterable, lib, mmap, mtl, Octree, parallel
, QuickCheck, template-haskell, text, text-format, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "1.1.1";
  sha256 = "bc2f31bab30600a7679867357e1b95df727c5a92157f64d351c7cb8d93d4ab27";
  libraryHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    iterable mmap mtl Octree parallel QuickCheck template-haskell text
    text-format vector zlib
  ];
  homepage = "https://github.com/BioHaskell/hPDB";
  description = "Protein Databank file format library";
  license = lib.licenses.bsd3;
}
