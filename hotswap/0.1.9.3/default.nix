{ mkDerivation, base, lib, plugins }:
mkDerivation {
  pname = "hotswap";
  version = "0.1.9.3";
  sha256 = "5891014e2921e92ebb2e85b97cc2a2d124f1693c9b12abea47487c90d43d83f1";
  libraryHaskellDepends = [ base plugins ];
  homepage = "https://github.com/mikeplus64/hotswap";
  description = "Simple code hotswapping";
  license = lib.licenses.bsd3;
}
