{ mkDerivation, AC-Vector, base, bytestring, bytestring-mmap
, containers, deepseq, directory, ghc-prim, lib, mtl, QuickCheck
, template-haskell, text, text-format, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "0.99";
  sha256 = "98c697c90868e1489f20f11886bade0ea95b4f99018687de44abfc375f663702";
  libraryHaskellDepends = [
    AC-Vector base bytestring bytestring-mmap containers deepseq
    directory ghc-prim mtl QuickCheck template-haskell text text-format
    vector zlib
  ];
  homepage = "https://github.com/mgajda/hpdb";
  description = "Parser, print and manipulate structures in PDB file format";
  license = lib.licenses.bsd3;
}
