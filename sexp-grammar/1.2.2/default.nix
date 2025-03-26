{ mkDerivation, alex, array, base, bytestring, containers
, criterion, happy, lib, mtl, profunctors, QuickCheck, scientific
, semigroups, split, tagged, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "1.2.2";
  sha256 = "250ea8894b7232e074040e50de1fa8e2e26183aeffa21c206ece5767dc725492";
  revision = "1";
  editedCabalFile = "08g9sq27i1wnpj40xw45z2jhg38cagw55xx76ahy2fzg2xzrbkxp";
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
