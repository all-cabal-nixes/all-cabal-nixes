{ mkDerivation, base, bytestring, gdp, hedgehog, HUnit, lib
, libsodium, memory, safe-exceptions, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "NaCl";
  version = "0.0.2.0";
  sha256 = "9b78a4fff5a8e097cd2a6d63bc63e3b385fc463aa535b39beb45bcf5e651ac62";
  libraryHaskellDepends = [
    base bytestring gdp libsodium memory safe-exceptions
  ];
  testHaskellDepends = [
    base bytestring hedgehog HUnit libsodium tasty tasty-hedgehog
    tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/haskell-crypto#readme";
  description = "Easy-and-safe-to-use high-level Haskell bindings to NaCl";
  license = lib.licenses.mpl20;
}
