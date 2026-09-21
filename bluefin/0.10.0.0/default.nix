{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.10.0.0";
  sha256 = "81da8f6c48a0fdce2fea574ffe862a2291b595b95d5eeee80c65a49f4dde748f";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
