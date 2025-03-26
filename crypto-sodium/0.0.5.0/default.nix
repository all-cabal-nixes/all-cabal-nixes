{ mkDerivation, base, base16, bytestring, cereal, deepseq, hedgehog
, HUnit, lib, libsodium, memory, NaCl, random, safe-exceptions
, tasty, tasty-discover, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "crypto-sodium";
  version = "0.0.5.0";
  sha256 = "a5a92f82f9e97480c00ff98a31572059002fa5f41661f4d1deb4d2b7eb043830";
  revision = "2";
  editedCabalFile = "18s2gl27ac953v61cgfqmmsbq9y6by5zijq90anwm3k06j2s8rfy";
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
