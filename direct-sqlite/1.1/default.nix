{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "direct-sqlite";
  version = "1.1";
  sha256 = "3391e305ec5ffdcca4341e67ae71201430d6557280de58e64f49282ca54ebabf";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  homepage = "http://www.dankna.com/software/";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
