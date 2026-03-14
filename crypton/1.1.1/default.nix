{ mkDerivation, base, base16, bytestring, deepseq, gauge
, integer-gmp, lib, primitive, ram, random, tasty, tasty-hunit
, tasty-kat, tasty-quickcheck, text
}:
mkDerivation {
  pname = "crypton";
  version = "1.1.1";
  sha256 = "4e03bffe35ffd96ade774d266349b38c166a394f90cd71f0b45b719197024010";
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
