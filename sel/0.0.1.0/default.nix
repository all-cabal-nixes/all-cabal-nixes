{ mkDerivation, base, base16, bytestring, hedgehog, lib
, libsodium-bindings, tasty, tasty-hunit, text, text-display
}:
mkDerivation {
  pname = "sel";
  version = "0.0.1.0";
  sha256 = "61461b20b8b37403aae2ec30f379844a7cf5ba934c151a70932332795aeba855";
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
