{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.7";
  sha256 = "d450b6066e30afb1cfca498b65dd1c45cebd7147f3cd220549b5587ea4058ec3";
  revision = "1";
  editedCabalFile = "1yh9chsbsrgm9zzfg16gr1l8hpklvv9k4igj13384ifplf7mpvn3";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit text
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
