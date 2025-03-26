{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-discover, lens
, lib, parsers, QuickCheck, template-haskell, text, transformers
, trifecta, wl-pprint
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.7.0.0";
  sha256 = "41ebf1f8f630b6add359b648b32c366a85e68007ffd4af6e6649ace2fd3b79ab";
  libraryHaskellDepends = [
    ansi-wl-pprint base lens parsers template-haskell text transformers
    trifecta wl-pprint
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
