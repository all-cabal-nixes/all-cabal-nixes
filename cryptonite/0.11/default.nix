{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.11";
  sha256 = "4dedc69d6aae086fe9edd7ac3b3bdb0eef5842985eece9189e578c4c1f71676c";
  revision = "1";
  editedCabalFile = "1rvh33qs572jqmqv6xsg2w87adfp9ycpwss37n61zhslqnjsw5f5";
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
