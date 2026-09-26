{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.10.1.0";
  sha256 = "d3d235146fccaa10ade599333cf681e6601be80467f415461d01b09657c46d14";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
