{ mkDerivation, base, bytestring, directory, gargoyle
, gargoyle-postgresql, gargoyle-postgresql-nix, lib
, postgresql-simple, resource-pool
}:
mkDerivation {
  pname = "gargoyle-postgresql-connect";
  version = "0.1.0.0";
  sha256 = "6dd49975c212658f48d7502a775edc5fb3a6affc2a4231e051545606c7d0ee01";
  revision = "2";
  editedCabalFile = "052glxfxsd9wvdyqxdj49vp1b1vvqr77zrdv85r3iqm7mvf16gmk";
  libraryHaskellDepends = [
    base bytestring directory gargoyle gargoyle-postgresql
    gargoyle-postgresql-nix postgresql-simple resource-pool
  ];
  description = "Connect to gargoyle-managed postgresql instances";
  license = lib.licenses.bsd3;
}
