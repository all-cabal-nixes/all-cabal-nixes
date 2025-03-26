{ mkDerivation, base, bytestring, lib, sqlite, text }:
mkDerivation {
  pname = "simplest-sqlite";
  version = "0.0.0.1";
  sha256 = "df14ad8418c8d48bb932c67a6db7e536fc426f38e1d7273e8c483d1acdb68270";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ sqlite ];
  homepage = "comming soon";
  description = "Simplest SQLite3 binding";
  license = lib.licenses.bsd3;
}
