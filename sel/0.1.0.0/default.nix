{ mkDerivation, base, base16, bytestring, hedgehog, lib
, libsodium-bindings, tasty, tasty-hunit, text, text-builder-linear
, text-display, transformers
}:
mkDerivation {
  pname = "sel";
  version = "0.1.0.0";
  sha256 = "12b321c384587d6e66cb77cedb1d774a0acca4bcc1ffc2bc6278ad08393fd6e6";
  libraryHaskellDepends = [
    base base16 bytestring libsodium-bindings text text-builder-linear
    text-display transformers
  ];
  testHaskellDepends = [
    base base16 bytestring hedgehog libsodium-bindings tasty
    tasty-hunit text text-display
  ];
  homepage = "https://github.com/haskell-cryptography/libsodium-bindings";
  description = "Cryptography for the casual user";
  license = lib.licenses.bsd3;
}
