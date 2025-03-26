{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-discover, lib
, megaparsec, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.8.0.1";
  sha256 = "defc67a406403425a6fcdb4fcdd735e2bc6309ec1a999debdf3139cd04e0bcb6";
  libraryHaskellDepends = [
    ansi-wl-pprint base megaparsec text transformers
  ];
  testHaskellDepends = [
    ansi-wl-pprint base hspec hspec-discover megaparsec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift#readme";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
