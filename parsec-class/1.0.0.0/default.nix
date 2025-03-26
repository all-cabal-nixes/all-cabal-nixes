{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec-class";
  version = "1.0.0.0";
  sha256 = "029c4ec5e6b0efd0505f1051c29c02060ddab3018b9aef4c4ae96a99f58e1773";
  revision = "1";
  editedCabalFile = "0ayf4kq2s69v8bb5m79dwycpj7b2fn1iy8m59h4knglw2fazk4px";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/peti/parsec-class";
  description = "Class of types that can be constructed from their text representation";
  license = lib.licenses.mit;
}
