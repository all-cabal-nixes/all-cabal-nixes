{ mkDerivation, base, base16, bytestring, deepseq, hspec
, hspec-discover, integer-gmp, lib, primitive, QuickCheck, ram
, random, tasty-bench, text
}:
mkDerivation {
  pname = "crypton";
  version = "2.1.8";
  sha256 = "683048f0d5476f155c1272ed776631af5f8a28d58c989cebeba1a57530f5b2d8";
  revision = "1";
  editedCabalFile = "02r657hsbc5xcaw3f1z8bij9rkmpkw3ka4158hj6fc60j7ck33wm";
  libraryHaskellDepends = [
    base base16 bytestring deepseq integer-gmp primitive ram text
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ram ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring deepseq ram random tasty-bench
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton";
  description = "Cryptography Primitives";
  license = "BSD-3-Clause AND MIT AND ISC";
}
