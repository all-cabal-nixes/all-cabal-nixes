{ mkDerivation, base, basement, bytestring, deepseq, gauge
, integer-gmp, lib, memory, random, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "crypton";
  version = "1.0.5";
  sha256 = "b3f159564721f44b7f4b8ba0827f3204857583cb311e64a789db06dd9a823d84";
  libraryHaskellDepends = [
    base basement bytestring deepseq integer-gmp memory
  ];
  testHaskellDepends = [
    base bytestring memory tasty tasty-hunit tasty-kat tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq gauge memory random
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}
