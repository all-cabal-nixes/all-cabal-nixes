{ mkDerivation, alex, array, base, bytestring, containers
, criterion, data-fix, deepseq, happy, invertible-grammar, lib
, prettyprinter, QuickCheck, recursion-schemes, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, utf8-string
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "2.3.1";
  sha256 = "a41afe31c02eb18d0d578050df76bd68c98418016d228288923cc8cf514a7217";
  revision = "1";
  editedCabalFile = "0m9y1rp9mxkmlq9ywjy5b8q3nmgp5rmdxxsi8cb4slll47wjaqmk";
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
