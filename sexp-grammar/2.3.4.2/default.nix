{ mkDerivation, alex, array, base, bytestring, containers
, criterion, data-fix, deepseq, happy, invertible-grammar, lib
, prettyprinter, QuickCheck, recursion-schemes, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, utf8-string
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "2.3.4.2";
  sha256 = "dc8efcf56dd0561138cfadc5532271584b9768d08921d26d54d1dad61a6371dd";
  libraryHaskellDepends = [
    array base bytestring containers data-fix deepseq
    invertible-grammar prettyprinter recursion-schemes scientific
    semigroups text utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base bytestring containers invertible-grammar prettyprinter
    QuickCheck scientific semigroups tasty tasty-hunit tasty-quickcheck
    text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/esmolanka/sexp-grammar";
  description = "Invertible grammar combinators for S-expressions";
  license = lib.licenses.bsd3;
}
