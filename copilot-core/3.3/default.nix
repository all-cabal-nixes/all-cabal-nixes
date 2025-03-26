{ mkDerivation, base, dlist, lib, mtl, pretty }:
mkDerivation {
  pname = "copilot-core";
  version = "3.3";
  sha256 = "c6432c4b0a64e6936c5f4218fe94ca4e4bc72d94573240a6e07434aca10162a6";
  revision = "2";
  editedCabalFile = "19axp826dhms5560klr3d802v8zk3144xqnd1d2n84261cz87b90";
  libraryHaskellDepends = [ base dlist mtl pretty ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
