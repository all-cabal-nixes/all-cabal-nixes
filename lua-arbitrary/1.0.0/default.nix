{ mkDerivation, base, lib, lua, QuickCheck }:
mkDerivation {
  pname = "lua-arbitrary";
  version = "1.0.0";
  sha256 = "f4c01ed14dfef3d329c3f903f47c4b9548962900eeba43546823064b7dbc6e8e";
  revision = "1";
  editedCabalFile = "19cc5vn27izx5cnpq1xj915ax16czvxaarvigggwi73cgk11hbf1";
  libraryHaskellDepends = [ base lua QuickCheck ];
  homepage = "https://hslua.org/";
  description = "Arbitrary instances for Lua types";
  license = lib.licensesSpdx."MIT";
}
