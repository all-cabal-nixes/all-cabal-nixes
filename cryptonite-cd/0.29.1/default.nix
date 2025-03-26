{ mkDerivation, base, basement-cd, bytestring, deepseq, gauge
, ghc-prim, integer-gmp, lib, memory-cd, random, tasty, tasty-hunit
, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite-cd";
  version = "0.29.1";
  sha256 = "0ca865499d34631cff2695d66df1f359798cdb6a0ef83927e0515dcbbb747f14";
  revision = "3";
  editedCabalFile = "1j7ch1h7irlk8lx0zjk41f4j0fmn3x96zf5355m669dwivan3m7s";
  libraryHaskellDepends = [
    base basement-cd bytestring deepseq ghc-prim integer-gmp memory-cd
  ];
  testHaskellDepends = [
    base bytestring memory-cd tasty tasty-hunit tasty-kat
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq gauge memory-cd random
  ];
  homepage = "https://github.com/haskell-cryptography/cryptonite-cd";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}
