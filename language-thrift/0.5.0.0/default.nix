{ mkDerivation, base, hspec, hspec-discover, lens, lib, parsers
, QuickCheck, text, transformers, trifecta, wl-pprint
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.5.0.0";
  sha256 = "3163d87531b108f0f85f3e1335cf7b755243722b9ac2e0b57f6e328dffcfca99";
  libraryHaskellDepends = [
    base lens parsers text transformers trifecta wl-pprint
  ];
  testHaskellDepends = [
    base hspec hspec-discover parsers QuickCheck text trifecta
    wl-pprint
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
