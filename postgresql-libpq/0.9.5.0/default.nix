{ mkDerivation, base, bytestring, Cabal, lib, postgresql, unix }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.9.5.0";
  sha256 = "d1592bd805c088bb0c136c03eea92af9c1d7dbd85e32d0b6d522fd940f325470";
  revision = "1";
  editedCabalFile = "02g69cm1nqvvakyjs7ps2q9nkl4vpcdcxl41s7hzpy3vjhyar036";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ postgresql ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskellari/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
