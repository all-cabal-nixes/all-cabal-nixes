{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, iterable, lib, mmap, mtl, QuickCheck
, template-haskell, text, text-format, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "0.999";
  sha256 = "cc4d5bab44d561b6e5ea296a6f2d41d6d5a9b55fbeb3ddf88a8a931909fd691d";
  libraryHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    iterable mmap mtl QuickCheck template-haskell text text-format
    vector zlib
  ];
  homepage = "https://github.com/mgajda/hpdb";
  description = "Protein Databank file format library";
  license = lib.licenses.bsd3;
}
