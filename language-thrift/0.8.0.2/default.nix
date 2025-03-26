{ mkDerivation, ansi-wl-pprint, base, containers, hspec
, hspec-discover, lib, megaparsec, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.8.0.2";
  sha256 = "383859c724d519f54e86b275496a96877cf9aa3a81c81636ede09a4084c62e8d";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers megaparsec text transformers
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hspec hspec-discover megaparsec
    QuickCheck text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/language-thrift#readme";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = lib.licenses.bsd3;
}
