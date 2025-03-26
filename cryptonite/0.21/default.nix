{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.21";
  sha256 = "639a66aee1c3fa64161b1886d319612b8ce92f751adde476fdc35aea730262ee";
  revision = "1";
  editedCabalFile = "1zpwnxjzy4sdd709wx8i8a5aqh3r6vxf80wkcb182rsjgxdqjs2i";
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
