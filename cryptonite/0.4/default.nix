{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.4";
  sha256 = "62a73ed888e6295abffe691020bc2a93b8b05e87730e18d8346ea199f8b6480c";
  revision = "1";
  editedCabalFile = "09yk5qhn9gbwcwfcqk30a4nl7mrg7zq3645yax8z1k36fwxd8xhw";
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
