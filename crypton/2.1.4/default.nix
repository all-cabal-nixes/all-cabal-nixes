{ mkDerivation, base, base16, bytestring, deepseq, hspec
, hspec-discover, integer-gmp, lib, primitive, QuickCheck, ram
, random, tasty-bench, text
}:
mkDerivation {
  pname = "crypton";
  version = "2.1.4";
  sha256 = "082f6e8241664681bca53b987ec4b32bc391a009c785a48365d8a9172cd39ebe";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
