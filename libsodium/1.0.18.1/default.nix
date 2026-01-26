{ mkDerivation, base, hedgehog, lib, libsodium, tasty
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "libsodium";
  version = "1.0.18.1";
  sha256 = "c1dd3d4b6af92a520c6d0e8ffa328a97f372bc0ab47d0d02769559199d9dd246";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ libsodium ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  testPkgconfigDepends = [ libsodium ];
  homepage = "https://github.com/k0001/hs-libsodium";
  description = "Low-level bindings to the libsodium C library";
  license = lib.licensesSpdx."ISC";
}
