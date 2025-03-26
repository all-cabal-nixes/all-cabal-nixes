{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.18";
  sha256 = "9eb44d631a08d67534391c5ed3b237bebb858ab1aa28598b1524888ce41c32cf";
  revision = "1";
  editedCabalFile = "0bnb52vbbfmxc31li6r4ymjfw1s03bnc0551avmivlcrn79y9jj7";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim integer-gmp memory
  ];
  testHaskellDepends = [
    base byteable bytestring memory tasty tasty-hunit tasty-kat
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}
