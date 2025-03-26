{ mkDerivation, base, bytestring, hans, lib, parsec }:
mkDerivation {
  pname = "network-hans";
  version = "0.2";
  sha256 = "22edd54234b97336910dd35d2e3d083aae15411cf30c8a5407e85faccf1cef05";
  libraryHaskellDepends = [ base bytestring hans parsec ];
  description = "HaNS to Network shims for easier HaNS integration";
  license = lib.licenses.bsd3;
}
