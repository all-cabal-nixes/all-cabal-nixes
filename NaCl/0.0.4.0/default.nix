{ mkDerivation, base, base16, bytestring, hedgehog, HUnit, lib
, libsodium, memory, safe-exceptions, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "NaCl";
  version = "0.0.4.0";
  sha256 = "35359e75b496d9ea1258110a64f8ab77be618b8d005c7bccfc479d76e2cc928f";
  libraryHaskellDepends = [
    base bytestring libsodium memory safe-exceptions
  ];
  testHaskellDepends = [
    base base16 bytestring hedgehog HUnit libsodium memory
    safe-exceptions tasty tasty-hedgehog tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/haskell-crypto#readme";
  description = "Easy-and-safe-to-use high-level Haskell bindings to NaCl";
  license = lib.licenses.mpl20;
}
