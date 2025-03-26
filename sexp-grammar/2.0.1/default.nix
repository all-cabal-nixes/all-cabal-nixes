{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, happy, invertible-grammar, lib, prettyprinter
, QuickCheck, recursion-schemes, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, utf8-string
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "2.0.1";
  sha256 = "babe1c38e7ce20c6158b12ebf3cc31a2ca5c777ba37ebee40315fa0360ecdf7e";
  revision = "1";
  editedCabalFile = "1mdp3lyncwprw9jwxjfwjr7gyg247ry4jw1v25q4hx6l971kd541";
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
