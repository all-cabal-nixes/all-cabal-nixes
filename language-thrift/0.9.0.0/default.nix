{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-discover, lib
, megaparsec, QuickCheck, scientific, text, transformers
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.9.0.0";
  sha256 = "2ff3194365cd60f9e51d268864ad8d3c76669b0ec1c3e7d4286e843165654789";
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
