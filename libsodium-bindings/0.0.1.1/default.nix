{ mkDerivation, base, lib, libsodium }:
mkDerivation {
  pname = "libsodium-bindings";
  version = "0.0.1.1";
  sha256 = "aaada3df0291c982ee4d65975ad0332aa6cb72875c7d0feb5023d07c08d7d33d";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsodium ];
  homepage = "https://github.com/haskell-cryptography/libsodium-bindings";
  description = "FFI bindings to libsodium";
  license = lib.licensesSpdx."BSD-3-Clause";
}
