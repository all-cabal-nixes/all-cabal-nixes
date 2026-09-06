{ mkDerivation, base, base16, bytestring, deepseq, gauge
, integer-gmp, lib, primitive, ram, random, tasty, tasty-hunit
, tasty-kat, tasty-quickcheck, text
}:
mkDerivation {
  pname = "crypton";
  version = "1.1.5";
  sha256 = "bcff846a537429eaa3d64c1ea888c2dfb24805cb3ad9ce6c57b1ae0f39462394";
  libraryHaskellDepends = [
    base base16 bytestring deepseq integer-gmp primitive ram text
  ];
  testHaskellDepends = [
    base bytestring ram tasty tasty-hunit tasty-kat tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq gauge ram random
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}
