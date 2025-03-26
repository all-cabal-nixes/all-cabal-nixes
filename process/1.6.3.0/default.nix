{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.6.3.0";
  sha256 = "8ca12ac85d25c74869fc31bffafcb6a6b2f037fabe1d96f2b05a785f1fa0b353";
  revision = "2";
  editedCabalFile = "1843fm1v8lf62pmy30szbvxb4m0xkqjix37dm4w0q7jjxq3fc080";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
