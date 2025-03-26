{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, happy, invertible-grammar, lib, prettyprinter
, QuickCheck, recursion-schemes, scientific, semigroups, split
, tasty, tasty-hunit, tasty-quickcheck, text, utf8-string
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "2.0.0";
  sha256 = "17999a1d61189ce174f287c9e18619ef75cc39b8b5b8e867de6c26f46baec9f1";
  revision = "1";
  editedCabalFile = "09nss9cm7gpbfmckh1z85a16qf8cinx51mi8pp5q66jv21wlq670";
  libraryHaskellDepends = [
    array base bytestring containers deepseq invertible-grammar
    prettyprinter recursion-schemes scientific semigroups split text
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
