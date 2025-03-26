{ mkDerivation, base, base16-bytestring, bytestring, cereal
, hedgehog, HUnit, lib, libsodium, memory, NaCl, safe-exceptions
, tasty, tasty-discover, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "crypto-sodium";
  version = "0.0.3.0";
  sha256 = "e784e4fb62e6bccec803c04ee3cf97cba197023b9ebc4a30a817ecd8be517312";
  libraryHaskellDepends = [
    base bytestring cereal libsodium memory NaCl safe-exceptions
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring hedgehog HUnit libsodium memory
    safe-exceptions tasty tasty-hedgehog tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/haskell-crypto#readme";
  description = "Easy-and-safe-to-use high-level cryptography based on Sodium";
  license = lib.licenses.mpl20;
}
