{ mkDerivation, alex, array, base, bytestring, containers
, criterion, happy, lib, mtl, prettyprinter, profunctors
, QuickCheck, scientific, semigroups, split, tagged, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "1.2.4";
  sha256 = "e3b74a39f0ff19525c6e307c0f5175ee043a27722049bfd950d53b72bfd7cf7d";
  revision = "1";
  editedCabalFile = "15sr0bkfikjnxc2byba6001fpp2liwb8fx55b660w1i9a9j7ghs2";
  libraryHaskellDepends = [
    array base bytestring containers mtl prettyprinter profunctors
    scientific semigroups split tagged template-haskell text
    transformers
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
