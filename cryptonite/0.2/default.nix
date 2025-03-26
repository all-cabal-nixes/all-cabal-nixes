{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.2";
  sha256 = "7da2d529ee3522d0fc4ab955ba3374c61ab3777a4352c60db6e1d48b0777b086";
  revision = "1";
  editedCabalFile = "1c7k2rrx5d6aw69l24dfd8cmbg9cr9rakdzxq10zvk0pvsqswrzn";
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
