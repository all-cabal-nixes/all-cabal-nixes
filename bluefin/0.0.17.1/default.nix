{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.0.17.1";
  sha256 = "a2d2b9e479f7dd2e58ee9e73c38f84b2ee2eb2c189714729f6edfc2a5b7c749f";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
