{ mkDerivation, base, bytestring, file-embed, glib, lib, mono }:
mkDerivation {
  pname = "Salsa";
  version = "0.2.0.0";
  sha256 = "e8608337dd14fa001f5fdcf1a8127891203acccdd0bdb47d22f37ed6ecb4df70";
  libraryHaskellDepends = [ base bytestring file-embed ];
  librarySystemDepends = [ glib mono ];
  homepage = "http://haskell.org/haskellwiki/Salsa";
  description = "A .NET Bridge for Haskell";
  license = lib.licenses.bsd3;
}
