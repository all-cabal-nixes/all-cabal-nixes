{ mkDerivation, base, bytestring, c2hs, lib }:
mkDerivation {
  pname = "bz2";
  version = "0.1.0.0";
  sha256 = "83bf0fa3b927f5f3838a2e7e3e56b294d1cd00edb63a39d412a02665cfa7dbff";
  revision = "1";
  editedCabalFile = "1yxb6xy0ix0q9f5c21lws70d11yhj8pyh8ba4acll5n2g0j0ryqw";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings to libbz2";
  license = lib.licenses.bsd3;
}
