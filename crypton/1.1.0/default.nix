{ mkDerivation, base, base16, bytestring, deepseq, gauge
, integer-gmp, lib, primitive, ram, random, tasty, tasty-hunit
, tasty-kat, tasty-quickcheck, text
}:
mkDerivation {
  pname = "crypton";
  version = "1.1.0";
  sha256 = "3f0c5f8387db83e72b0f406ed453d6078235d15987c40cfed668f098a1f43e28";
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
