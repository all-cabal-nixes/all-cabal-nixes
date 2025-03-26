{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-discover, lens
, lib, parsers, QuickCheck, text, transformers, trifecta, wl-pprint
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.6.0.0";
  sha256 = "cb67b045a37af72ae5305c8440f69ce6c5223af962293bcf3acbc3276ac17315";
  libraryHaskellDepends = [
    ansi-wl-pprint base lens parsers text transformers trifecta
    wl-pprint
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
