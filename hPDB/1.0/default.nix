{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, iterable, lib, mmap, mtl, parallel
, QuickCheck, template-haskell, text, text-format, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "1.0";
  sha256 = "5104ec3c5ba31efa249a70da1b1e0c065f667cd1458c0a07f5ea38c15ced51eb";
  libraryHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    iterable mmap mtl parallel QuickCheck template-haskell text
    text-format vector zlib
  ];
  homepage = "https://github.com/mgajda/hpdb";
  description = "Protein Databank file format library";
  license = lib.licenses.bsd3;
}
