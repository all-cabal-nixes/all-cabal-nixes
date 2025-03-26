{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, happy, invertible-grammar, lib, prettyprinter
, QuickCheck, recursion-schemes, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, utf8-string
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "2.2.0";
  sha256 = "9b5c4ece06745092dbaaec7cee9eb2296e080a3f5f0945a778262626a7b471ac";
  revision = "3";
  editedCabalFile = "03l05yqnavwcx5ccb9i6k5j2svxjzk07dylzrpjy91xmfzlyr84w";
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
