{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, QuickCheck, scientific, semigroups, split, stack-prism, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, wl-pprint-text
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "1.0.0";
  sha256 = "e90495a6fd7993cd4f943a5a9e2759304a9f055a8cea0c2bc2f94645bc150a1e";
  revision = "1";
  editedCabalFile = "1nkkrwffqv163wmcm75mx14da4s60wj49chkdnby3i3b96qq3i8i";
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
