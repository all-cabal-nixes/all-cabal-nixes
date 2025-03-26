{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskus-utils-types";
  version = "1.2";
  sha256 = "c01df7e0abee05cd7b835e3d5306399bf4b6c0b3bdb495dcbba99742c317f160";
  revision = "1";
  editedCabalFile = "07r524gxdr3alwyns96rv2rmha96s89l2216hzrbvw6c6pqg401a";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskus.org";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
