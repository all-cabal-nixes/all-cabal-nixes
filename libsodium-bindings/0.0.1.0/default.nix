{ mkDerivation, base, lib, libsodium }:
mkDerivation {
  pname = "libsodium-bindings";
  version = "0.0.1.0";
  sha256 = "91513020931e0bc55a331696ccddfe51d8ae945320a733fbaf554115716555ab";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsodium ];
  homepage = "https://github.com/haskell-cryptography/libsodium-bindings";
  description = "FFI bindings to libsodium";
  license = lib.licensesSpdx."BSD-3-Clause";
}
