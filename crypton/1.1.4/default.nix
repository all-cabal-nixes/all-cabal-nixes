{ mkDerivation, base, base16, bytestring, deepseq, gauge
, integer-gmp, lib, primitive, ram, random, tasty, tasty-hunit
, tasty-kat, tasty-quickcheck, text
}:
mkDerivation {
  pname = "crypton";
  version = "1.1.4";
  sha256 = "71029498ab3f83992532861d7e0b45672f5b02ea6e6c3d34b1afcd37e3e0ae67";
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
