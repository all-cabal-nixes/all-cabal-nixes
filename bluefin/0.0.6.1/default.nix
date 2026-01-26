{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.0.6.1";
  sha256 = "2d9f02d76e2fd78eed20cd80a7c7a8a989e8065c5f74ca7501e2ae8a60011ac6";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licensesSpdx."MIT";
}
