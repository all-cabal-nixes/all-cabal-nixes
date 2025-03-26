{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, iterable, lib, mmap, mtl, Octree, parallel
, QuickCheck, tagged, template-haskell, text, text-format, vector
, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "1.2.0";
  sha256 = "c81b56932456cfaafeff05c62ed38cb7102e4269fba09995ce0a558cb3e4b4a8";
  libraryHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    iterable mmap mtl Octree parallel QuickCheck tagged
    template-haskell text text-format vector zlib
  ];
  homepage = "https://github.com/BioHaskell/hPDB";
  description = "Protein Databank file format library";
  license = lib.licenses.bsd3;
}
