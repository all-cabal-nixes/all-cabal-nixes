{ mkDerivation, base, base16, bytestring, hedgehog, lib
, libsodium-bindings, tasty, tasty-hunit, text, text-display
}:
mkDerivation {
  pname = "sel";
  version = "0.0.2.0";
  sha256 = "a4dfe523d2722eceaf9995c0b8a53a9a49b4b98a295c01df21d83fc9e6da2d3e";
  revision = "2";
  editedCabalFile = "1p63gjj5m5yac2lcjlagmyn0ss0kvn1c0rsa8hh19885kw5xpqjy";
  libraryHaskellDepends = [
    base base16 bytestring libsodium-bindings text text-display
  ];
  testHaskellDepends = [
    base base16 bytestring hedgehog libsodium-bindings tasty
    tasty-hunit text text-display
  ];
  homepage = "https://github.com/haskell-cryptography/libsodium-bindings";
  description = "Cryptography for the casual user";
  license = lib.licensesSpdx."BSD-3-Clause";
}
