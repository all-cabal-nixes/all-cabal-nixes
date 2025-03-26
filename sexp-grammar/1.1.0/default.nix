{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, QuickCheck, scientific, semigroups, split, stack-prism, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, wl-pprint-text
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "1.1.0";
  sha256 = "e784db96a9fdcf1fe5f48adfc62e8b4ef9795bf4558769c149f244ed5ef9415c";
  revision = "1";
  editedCabalFile = "1zk00i5fkwbil2sfnx4q0hz33qkml6v6ac36rpmxx59n0hpf2ii8";
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
