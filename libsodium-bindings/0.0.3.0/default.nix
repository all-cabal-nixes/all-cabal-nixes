{ mkDerivation, base, lib, libsodium }:
mkDerivation {
  pname = "libsodium-bindings";
  version = "0.0.3.0";
  sha256 = "7c254672a3b42a2fb42a6c4a0d0624bebe00d6b26b36d136aa77dd0b265e00d4";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsodium ];
  homepage = "https://github.com/haskell-cryptography/libsodium-bindings";
  description = "FFI bindings to libsodium";
  license = lib.licensesSpdx."BSD-3-Clause";
}
