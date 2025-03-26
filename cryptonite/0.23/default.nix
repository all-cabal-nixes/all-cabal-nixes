{ mkDerivation, base, bytestring, criterion, deepseq, foundation
, ghc-prim, integer-gmp, lib, memory, random, tasty, tasty-hunit
, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.23";
  sha256 = "ee4a1c2cec13f3697a2a35255022fe802b2e29cd836b280702f2495b5f6f0099";
  revision = "1";
  editedCabalFile = "1q2y55lxk6rs0h7m15dnciws285ffy97a2f380v8r89lk5z1wz5n";
  libraryHaskellDepends = [
    base bytestring deepseq foundation ghc-prim integer-gmp memory
  ];
  testHaskellDepends = [
    base bytestring memory tasty tasty-hunit tasty-kat tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion memory random
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}
