{ mkDerivation, base, base16, bytestring, deepseq, gauge
, integer-gmp, lib, primitive, ram, random, tasty, tasty-hunit
, tasty-kat, tasty-quickcheck, text
}:
mkDerivation {
  pname = "crypton";
  version = "1.1.3";
  sha256 = "0ba9f410da40a06eb4ab83e8862e2e6987431606080018768d75bf5efbac2659";
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
