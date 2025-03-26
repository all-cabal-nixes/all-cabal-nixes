{ mkDerivation, alex, array, base, bytestring, containers
, criterion, happy, lib, mtl, profunctors, QuickCheck, scientific
, semigroups, split, tagged, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "1.2.3";
  sha256 = "6914a7ae01b736f1b32e2847d91a2accbe2be195cbb5c69d56668ef08872f580";
  revision = "1";
  editedCabalFile = "1cfd1wz97pjdd0nka2f3wfqskxdcay5qv0m2fpqqih6q6fam83if";
  libraryHaskellDepends = [
    array base bytestring containers mtl profunctors scientific
    semigroups split tagged template-haskell text transformers
    wl-pprint-text
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base QuickCheck scientific semigroups tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion scientific semigroups text
  ];
  homepage = "https://github.com/esmolanka/sexp-grammar";
  description = "Invertible parsers for S-expressions";
  license = lib.licenses.bsd3;
}
