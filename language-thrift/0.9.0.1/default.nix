{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-discover, lib
, megaparsec, QuickCheck, scientific, text, transformers
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.9.0.1";
  sha256 = "ef8f79e5f2e23b1e160547d9552eae76a0faf0807724ab663832782e33b5bc35";
  libraryHaskellDepends = [
    ansi-wl-pprint base megaparsec scientific text transformers
  ];
  testHaskellDepends = [
    ansi-wl-pprint base hspec hspec-discover megaparsec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift#readme";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
