{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, happy, invertible-grammar, lib, prettyprinter
, QuickCheck, recursion-schemes, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, utf8-string
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "2.1.0";
  sha256 = "a1ba01a6a3f0f32905ffa440c55ec05ce2f9f4dfb13d93052447ad054ac63a8d";
  revision = "2";
  editedCabalFile = "18kh63282ibqag5mc452ljd8cnlgzaapqy0bf1klvam9ami0ff4m";
  libraryHaskellDepends = [
    array base bytestring containers deepseq invertible-grammar
    prettyprinter recursion-schemes scientific semigroups text
    utf8-string
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
