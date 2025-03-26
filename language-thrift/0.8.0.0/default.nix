{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-discover, lib
, megaparsec, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.8.0.0";
  sha256 = "1bfb07ecaa49d8cffa2b985f1d820607ca6369692a98ea7f9f3ec3133959452a";
  libraryHaskellDepends = [
    ansi-wl-pprint base megaparsec text transformers
  ];
  testHaskellDepends = [
    ansi-wl-pprint base hspec hspec-discover megaparsec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
