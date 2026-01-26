{ mkDerivation, base, hedgehog, lib, libsodium, tasty
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "libsodium";
  version = "1.0.18.0";
  sha256 = "558571305f77cadd1ef6ea736164ca0ab2c73d60f65d447e74e1b4718c62e3e2";
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
