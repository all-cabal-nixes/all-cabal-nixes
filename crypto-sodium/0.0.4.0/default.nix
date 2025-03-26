{ mkDerivation, base, base16, bytestring, cereal, deepseq, hedgehog
, HUnit, lib, libsodium, memory, NaCl, random, safe-exceptions
, tasty, tasty-discover, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "crypto-sodium";
  version = "0.0.4.0";
  sha256 = "bc79dc4dac93b422fa783e9d88c8d0fcff7cf03ad767e7ee6155846f40fbd773";
  libraryHaskellDepends = [
    base bytestring cereal libsodium memory NaCl random safe-exceptions
  ];
  testHaskellDepends = [
    base base16 bytestring deepseq hedgehog HUnit libsodium memory
    safe-exceptions tasty tasty-hedgehog tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/haskell-crypto#readme";
  description = "Easy-and-safe-to-use high-level cryptography based on Sodium";
  license = lib.licenses.mpl20;
}
