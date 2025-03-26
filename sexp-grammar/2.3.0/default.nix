{ mkDerivation, alex, array, base, bytestring, containers
, criterion, data-fix, deepseq, happy, invertible-grammar, lib
, prettyprinter, QuickCheck, recursion-schemes, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, utf8-string
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "2.3.0";
  sha256 = "b33d1eddd166502f740b52b351cc054f87239985d9fe32a146cfdc7e8894c0cf";
  revision = "1";
  editedCabalFile = "1liy83852k0mnr0dblnk4acmxy6irasi6smhxv9lkhndhh1hzr6y";
  libraryHaskellDepends = [
    array base bytestring containers data-fix deepseq
    invertible-grammar prettyprinter recursion-schemes scientific
    semigroups text utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers invertible-grammar prettyprinter QuickCheck
    scientific semigroups tasty tasty-hunit tasty-quickcheck text
    utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/esmolanka/sexp-grammar";
  description = "Invertible grammar combinators for S-expressions";
  license = lib.licenses.bsd3;
}
