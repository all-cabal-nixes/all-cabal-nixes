{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.1";
  sha256 = "e51b6603ad57fbd2877bf9721f0c7a2100cd55996f3104d2bbf2c5434afa2c83";
  revision = "1";
  editedCabalFile = "0mkxbwplz9h900yn3m8a7vk8r5kbpbg0i5j8q3l2vr01cwis5wsl";
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
