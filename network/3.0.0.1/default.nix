{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, unix
}:
mkDerivation {
  pname = "network";
  version = "3.0.0.1";
  sha256 = "5545a97e1efe444395e4bb1b6928d3bcdfab3fb08f8f3399da51fca9477cc70d";
  revision = "1";
  editedCabalFile = "1iscrmy7zif7mjj4d1b8wgl72h2zidi5aykrp38y3vky7maphmcy";
  libraryHaskellDepends = [ base bytestring deepseq unix ];
  testHaskellDepends = [ base bytestring directory hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
