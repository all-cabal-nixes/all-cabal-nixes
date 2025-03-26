{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-discover, lens
, lib, parsers, QuickCheck, text, transformers, trifecta, wl-pprint
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.6.0.1";
  sha256 = "a553bfb140e5aa599a2ed27c0b128a8cfec625a9cadf9b26fda2d0bc7ad1e846";
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
