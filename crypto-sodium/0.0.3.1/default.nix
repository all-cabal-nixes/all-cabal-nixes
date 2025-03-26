{ mkDerivation, base, base16-bytestring, bytestring, cereal
, hedgehog, HUnit, lib, libsodium, memory, NaCl, safe-exceptions
, tasty, tasty-discover, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "crypto-sodium";
  version = "0.0.3.1";
  sha256 = "10007c166ec948d602dc24804da0cc2972aab60a245c1307fae9c1affbea5cc2";
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
