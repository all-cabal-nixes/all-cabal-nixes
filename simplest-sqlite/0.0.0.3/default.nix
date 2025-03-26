{ mkDerivation, base, bytestring, lib, sqlite, text }:
mkDerivation {
  pname = "simplest-sqlite";
  version = "0.0.0.3";
  sha256 = "47a575186198857e96e092eb39bfb5eb932df56d4b11184dbb946b928c9bf5f3";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ sqlite ];
  homepage = "comming soon";
  description = "Simplest SQLite3 binding";
  license = lib.licenses.bsd3;
}
