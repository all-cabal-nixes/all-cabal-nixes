{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "ValveValueKeyvalue";
  version = "1.1.0.0";
  sha256 = "776e97cb23e16f3fbc2b85f0a15b800d4dba450af1667a2f631b5fe8caf68fc1";
  revision = "1";
  editedCabalFile = "0zgmnnh5dlsxlrqprz4q47s29jr9mdmc0pmaaplkn1x8q8xcl43k";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/BernardoGomesNegri/ValveValueKeyvalue";
  description = "A Valve Value-keyvalue parser for Haskell made with Parsec";
  license = lib.licenses.mit;
}
