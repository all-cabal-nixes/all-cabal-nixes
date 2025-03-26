{ mkDerivation, base, containers, hspec, hspec-discover, lib
, megaparsec, prettyprinter-compat-ansi-wl-pprint, QuickCheck
, scientific, semigroups, text, transformers
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.13.0.0";
  sha256 = "955079bc056f5c935f629ecee30402d8dcccd3f90dee83bbfcbbd671daef646c";
  libraryHaskellDepends = [
    base containers megaparsec prettyprinter-compat-ansi-wl-pprint
    scientific semigroups text transformers
  ];
  testHaskellDepends = [
    base containers hspec megaparsec
    prettyprinter-compat-ansi-wl-pprint QuickCheck scientific
    semigroups text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift#readme";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
