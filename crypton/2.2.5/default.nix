{ mkDerivation, base, base16, bytestring, deepseq, hspec
, hspec-discover, integer-gmp, lib, primitive, QuickCheck, ram
, random, tasty-bench, text, unix
}:
mkDerivation {
  pname = "crypton";
  version = "2.2.5";
  sha256 = "cf36e650118fa57112f295111c3df516354f89778f4e4880c391e79e97c169a3";
  libraryHaskellDepends = [
    base base16 bytestring deepseq integer-gmp primitive ram text
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ram unix ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring deepseq ram random tasty-bench
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton";
  description = "Cryptography Primitives";
  license = "BSD-3-Clause AND MIT AND ISC";
}
