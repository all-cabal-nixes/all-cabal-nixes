{ mkDerivation, base, lib, servant }:
mkDerivation {
  pname = "servant-flatten";
  version = "0.1";
  sha256 = "78aafc3819b05f85711a13a721cb0b48a75d97f626bd64245f36b1d90c635c03";
  libraryHaskellDepends = [ base servant ];
  homepage = "https://github.com/alpmestan/servant-flatten";
  description = "Utilities for flattening servant API types";
  license = lib.licenses.bsd3;
}
