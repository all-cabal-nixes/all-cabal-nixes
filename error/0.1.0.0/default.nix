{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "error";
  version = "0.1.0.0";
  sha256 = "1dbbbf3c8a2c01af7d1a229f681a80d3b902dd8b32765278d6bb2b8b19edaf90";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/Profpatsch/error";
  description = "The canonical error type";
  license = lib.licensesSpdx."MIT";
}
