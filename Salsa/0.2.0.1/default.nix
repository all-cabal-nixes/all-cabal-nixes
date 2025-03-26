{ mkDerivation, base, bytestring, file-embed, glib, lib, mono }:
mkDerivation {
  pname = "Salsa";
  version = "0.2.0.1";
  sha256 = "3dc5ccdbe3bacbfd7af73949e5f34c2d5d4127df761173103e155ebadf8c503c";
  libraryHaskellDepends = [ base bytestring file-embed ];
  librarySystemDepends = [ glib mono ];
  homepage = "http://haskell.org/haskellwiki/Salsa";
  description = "A .NET Bridge for Haskell";
  license = lib.licenses.bsd3;
}
