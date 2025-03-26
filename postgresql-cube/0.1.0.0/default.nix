{ mkDerivation, base, bytestring, lib, postgresql-simple }:
mkDerivation {
  pname = "postgresql-cube";
  version = "0.1.0.0";
  sha256 = "83a5b20cfc5e966d32f647d6f2bd532c7bd344e5af95eb3b2e29cd6c7b468a4a";
  libraryHaskellDepends = [ base bytestring postgresql-simple ];
  description = "Cube support for postgresql-simple";
  license = lib.licenses.mit;
}
