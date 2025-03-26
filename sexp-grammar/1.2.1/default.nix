{ mkDerivation, alex, array, base, bytestring, containers
, criterion, happy, lib, mtl, profunctors, QuickCheck, scientific
, semigroups, split, tagged, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "1.2.1";
  sha256 = "254244724c89b8d7bdcccaf242c1737d898feaca0365e876e4855c0ed8ef8dbc";
  revision = "1";
  editedCabalFile = "1xi5xzgzv4myxff2gx1lhm2rdp808lk37xkp5sv0d6f8m4dsp94m";
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
