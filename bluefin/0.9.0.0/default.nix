{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.9.0.0";
  sha256 = "6a46b7c3e36880c557f30b9df7317323e131c1f1badf94c08dfc9473cdef41da";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
