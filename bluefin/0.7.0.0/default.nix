{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.7.0.0";
  sha256 = "bcfc523877f9965d18ddd30dfaab09af333bb93f6ff8f1875dcec2c203ebb6cf";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
