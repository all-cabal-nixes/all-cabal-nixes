{ mkDerivation, base, bytestring, lib, sqlite, text }:
mkDerivation {
  pname = "simplest-sqlite";
  version = "0.0.0.5";
  sha256 = "79921732e769c99a0395f4afc0409c81ead986723897d4a1d5f29cf4e3f0f137";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ sqlite ];
  homepage = "comming soon";
  description = "Simplest SQLite3 binding";
  license = lib.licenses.bsd3;
}
