{ mkDerivation, base, base16, bytestring, deepseq, hspec
, hspec-discover, integer-gmp, lib, primitive, QuickCheck, ram
, random, tasty-bench, text
}:
mkDerivation {
  pname = "crypton";
  version = "2.0.0";
  sha256 = "76c6783a9534db0ba1847b87cfcfe4a59a7768f648764da278355e5ee1e826e2";
  libraryHaskellDepends = [
    base base16 bytestring deepseq integer-gmp primitive ram text
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ram ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring deepseq ram random tasty-bench
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton";
  description = "Cryptography Primitives sink";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
