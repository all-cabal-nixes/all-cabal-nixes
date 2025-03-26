{ mkDerivation, alex, array, base, bytestring, containers
, criterion, data-fix, deepseq, happy, invertible-grammar, lib
, prettyprinter, QuickCheck, recursion-schemes, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, utf8-string
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "2.3.2";
  sha256 = "459df7051695ec1077573b47a4cf4dabf97d7423d3327a9c76394f7f47494ae7";
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
