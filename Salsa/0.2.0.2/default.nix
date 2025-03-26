{ mkDerivation, base, bytestring, file-embed, glib, lib, mono }:
mkDerivation {
  pname = "Salsa";
  version = "0.2.0.2";
  sha256 = "edf10725602ec9e32b2b8fea0fe881d1ccbd302cf5ef016c2c48e91922af2524";
  libraryHaskellDepends = [ base bytestring file-embed ];
  librarySystemDepends = [ glib mono ];
  homepage = "http://haskell.org/haskellwiki/Salsa";
  description = "A .NET Bridge for Haskell";
  license = lib.licenses.bsd3;
}
