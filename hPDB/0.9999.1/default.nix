{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, iterable, lib, mmap, mtl, parallel
, QuickCheck, template-haskell, text, text-format, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "0.9999.1";
  sha256 = "53daba5796e633440257d0c874855099fc424eae096cc4c809e5ca42c58f23e1";
  libraryHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    iterable mmap mtl parallel QuickCheck template-haskell text
    text-format vector zlib
  ];
  homepage = "https://github.com/mgajda/hpdb";
  description = "Protein Databank file format library";
  license = lib.licenses.bsd3;
}
