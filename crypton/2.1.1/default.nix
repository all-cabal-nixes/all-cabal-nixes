{ mkDerivation, base, base16, bytestring, deepseq, hspec
, hspec-discover, integer-gmp, lib, primitive, QuickCheck, ram
, random, tasty-bench, text
}:
mkDerivation {
  pname = "crypton";
  version = "2.1.1";
  sha256 = "684e65e1a85b96d6e61c3986d0cedcad5f336bde1e5ee6b2bfe9228ff6b56810";
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
