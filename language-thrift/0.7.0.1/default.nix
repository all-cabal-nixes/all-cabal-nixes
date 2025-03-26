{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-discover, lens
, lib, parsers, QuickCheck, text, transformers, trifecta, wl-pprint
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.7.0.1";
  sha256 = "67d26a72529fe49bb3e9a9cc087dc5ee302ba3cf19b62cda601e9a68adfbbdc5";
  libraryHaskellDepends = [
    ansi-wl-pprint base lens parsers text transformers trifecta
    wl-pprint
  ];
  testHaskellDepends = [
    ansi-wl-pprint base hspec hspec-discover parsers QuickCheck text
    trifecta wl-pprint
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
