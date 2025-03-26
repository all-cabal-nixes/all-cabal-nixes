{ mkDerivation, base, deepseq, gauge, lib, primitive, QuickCheck
, quickcheck-classes, semirings, tasty, tasty-quickcheck, vector
, vector-algorithms
}:
mkDerivation {
  pname = "poly";
  version = "0.3.3.0";
  sha256 = "565d079e1958c10ee36448822d253dc4fb48ba660cc1733cf3fa46e7bf3d47c2";
  revision = "1";
  editedCabalFile = "0iv4363iq22hkwrkgsijgv8ykvj26q895rsbzrrzkydblf4psra9";
  libraryHaskellDepends = [
    base deepseq primitive semirings vector vector-algorithms
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes semirings tasty tasty-quickcheck
    vector
  ];
  benchmarkHaskellDepends = [ base deepseq gauge semirings vector ];
  homepage = "https://github.com/Bodigrim/poly#readme";
  description = "Polynomials";
  license = lib.licenses.bsd3;
}
