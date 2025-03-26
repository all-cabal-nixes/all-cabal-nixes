{ mkDerivation, base, bytestring, containers, lib, mtl, old-time }:
mkDerivation {
  pname = "HDBC";
  version = "1.1.4";
  sha256 = "de03020874b532f7aa734f093caf0709e7d33d0d64c59ce0a003b2269fc85597";
  revision = "1";
  editedCabalFile = "1lm8qv78bk5myy71byqy6dpf3lwdi4y8kzlan8p785shz83km8h4";
  libraryHaskellDepends = [
    base bytestring containers mtl old-time
  ];
  homepage = "http://software.complete.org/hdbc";
  description = "Haskell Database Connectivity";
  license = "LGPL";
}
