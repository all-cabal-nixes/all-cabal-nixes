{ mkDerivation, base, bytestring, hedgehog, HUnit, lib, libsodium
, memory, safe-exceptions, tasty, tasty-discover, tasty-hedgehog
, tasty-hunit
}:
mkDerivation {
  pname = "NaCl";
  version = "0.0.3.0";
  sha256 = "6d007e7b1c1cac321bb0caa6f3cfa92398ed5da362cf42c098410ea6894d25a3";
  libraryHaskellDepends = [
    base bytestring libsodium memory safe-exceptions
  ];
  testHaskellDepends = [
    base bytestring hedgehog HUnit libsodium memory safe-exceptions
    tasty tasty-hedgehog tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/haskell-crypto#readme";
  description = "Easy-and-safe-to-use high-level Haskell bindings to NaCl";
  license = lib.licenses.mpl20;
}
