{ mkDerivation, alex, array, base, bytestring, containers
, criterion, happy, lib, mtl, prettyprinter, profunctors
, QuickCheck, scientific, semigroups, split, tagged, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "1.3.0";
  sha256 = "a3038c9c8b4fa0f3d4f71cd60b8e1b12bc73eb5594fa5032c7c0bbea6b4e2b41";
  revision = "1";
  editedCabalFile = "04dmabpzp69chijf9x04g85r4bvpm0hc2b8w15iv3p0gv6lvffrn";
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
