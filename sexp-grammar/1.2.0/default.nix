{ mkDerivation, alex, array, base, bytestring, containers
, criterion, happy, lib, mtl, profunctors, QuickCheck, scientific
, semigroups, split, tagged, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "1.2.0";
  sha256 = "0489eced12a79d7ee1fe022a58645c4c7381ecff6ab8e9c402751eaebf24c024";
  revision = "1";
  editedCabalFile = "0p742bg9ndaqql138cyjscb4h23i5lwmybpzysglzixqwbk76cl4";
  libraryHaskellDepends = [
    array base bytestring containers mtl profunctors scientific
    semigroups split tagged template-haskell text transformers
    wl-pprint-text
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base bytestring QuickCheck scientific semigroups tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion scientific semigroups
  ];
  homepage = "https://github.com/esmolanka/sexp-grammar";
  description = "Invertible parsers for S-expressions";
  license = lib.licenses.bsd3;
}
