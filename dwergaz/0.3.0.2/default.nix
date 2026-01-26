{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "dwergaz";
  version = "0.3.0.2";
  sha256 = "5296a3f7ffd1a067bab2ea7019e44a525e3f2277b3604ac327cf3d697f538920";
  libraryHaskellDepends = [ base pretty ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/henrytill/dwergaz";
  description = "A minimal testing library";
  license = lib.licensesSpdx."ISC";
}
