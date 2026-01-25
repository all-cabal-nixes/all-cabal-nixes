{ mkDerivation, base, basement, bytestring, deepseq, gauge
, integer-gmp, lib, memory, random, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "crypton";
  version = "1.0.6";
  sha256 = "9c6523e7f46df0bda731e5007a1f6b43b1ee1f0dcd159bed870abbff752b82e6";
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
