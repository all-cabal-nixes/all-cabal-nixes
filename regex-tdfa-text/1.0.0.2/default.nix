{ mkDerivation, array, base, lib, regex-base, regex-tdfa, text }:
mkDerivation {
  pname = "regex-tdfa-text";
  version = "1.0.0.2";
  sha256 = "cdad83b2c3b871e00404eb8649b056465c5f27c494634f6324a77521c7ee27dc";
  revision = "4";
  editedCabalFile = "11cs2a3kavlinjl0nifwbclb84c685fr7ahw6n1bbpd6y3fqnsh4";
  libraryHaskellDepends = [ array base regex-base regex-tdfa text ];
  description = "Text interface for regex-tdfa";
  license = lib.licenses.bsd3;
}
