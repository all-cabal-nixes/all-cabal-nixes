{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, happy, invertible-grammar, lib, prettyprinter
, QuickCheck, recursion-schemes, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, utf8-string
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "2.2.1";
  sha256 = "7f53a35fb6a5b8fba450874b1e0fdbfcb98bed94829c27d39622e215d958c359";
  revision = "1";
  editedCabalFile = "0dvzfsiqk6bb75jm23jr3rn3n55cxvygqq5sjzld88p3b2i4s9iy";
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
