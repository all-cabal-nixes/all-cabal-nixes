{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "direct-sqlite";
  version = "1.0";
  sha256 = "f67191dbac1f1d2b6cf63c1a0b5bacd948aa4f8cf2ebda8de677ce30c496024f";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  homepage = "http://www.dankna.com/software/";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
