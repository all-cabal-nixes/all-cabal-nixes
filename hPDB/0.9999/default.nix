{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, iterable, lib, mmap, mtl, parallel
, QuickCheck, template-haskell, text, text-format, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "0.9999";
  sha256 = "8cdc38fd649768b1fe89f71082a657bb2868ea669959b75c54154052debf30ae";
  libraryHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    iterable mmap mtl parallel QuickCheck template-haskell text
    text-format vector zlib
  ];
  homepage = "https://github.com/mgajda/hpdb";
  description = "Protein Databank file format library";
  license = lib.licenses.bsd3;
}
