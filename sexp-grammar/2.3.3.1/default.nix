{ mkDerivation, alex, array, base, bytestring, containers
, criterion, data-fix, deepseq, happy, invertible-grammar, lib
, prettyprinter, QuickCheck, recursion-schemes, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, utf8-string
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "2.3.3.1";
  sha256 = "69d5814acc6411173d699605e2aef5708a5207e19a88bf3bc575e087cbbc5823";
  revision = "3";
  editedCabalFile = "0dwczbivv51x60lwmm4rq1vh5bwyqfm6gzv48y6k1bra0qwap7cv";
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
