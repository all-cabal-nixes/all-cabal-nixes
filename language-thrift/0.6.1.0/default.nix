{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-discover, lens
, lib, parsers, QuickCheck, text, transformers, trifecta, wl-pprint
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.6.1.0";
  sha256 = "a3c42400a6d0ca72a131d5d4b63b9e8d05724a9f18b04966b41893293e6553f2";
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
