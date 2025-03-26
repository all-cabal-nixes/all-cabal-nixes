{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, QuickCheck, scientific, semigroups, split, stack-prism, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, wl-pprint-text
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "1.1.1";
  sha256 = "4737183b0201c27d4c0824418644abff466bdfe653c411cb8da8c53899d6dbd6";
  revision = "1";
  editedCabalFile = "0hzp9dfgaz9ckiwa5v1zy29f0mml1iawvplqajfqsvrz4ja5rl35";
  libraryHaskellDepends = [
    array base containers mtl scientific semigroups split stack-prism
    template-haskell text wl-pprint-text
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base QuickCheck scientific semigroups stack-prism tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/esmolanka/sexp-grammar";
  description = "Invertible parsers for S-expressions";
  license = lib.licenses.bsd3;
}
