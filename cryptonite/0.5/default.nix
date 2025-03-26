{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.5";
  sha256 = "85c90c7c2306a22d66e52cf8df67e4a262c86da934440925af2cc5b47a57629d";
  revision = "1";
  editedCabalFile = "0h4x2ps8d80985y32lszlmpi1zksg15bqpfawqvmanavzc5l1q1v";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim integer-gmp memory
  ];
  testHaskellDepends = [
    base byteable bytestring memory tasty tasty-hunit tasty-kat
    tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/cryptonite";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}
