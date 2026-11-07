{ mkDerivation, base, base16, bytestring, deepseq, hspec
, hspec-discover, integer-gmp, lib, primitive, QuickCheck, ram
, random, tasty-bench, text, unix
}:
mkDerivation {
  pname = "crypton";
  version = "2.2.3";
  sha256 = "2ff0f1d2f6335c78c03bef3ab158c8a1e8216b75ae687096542976b427a7f893";
  revision = "1";
  editedCabalFile = "1aa95m0gvlqnrsh4pyaxbg6mj7mh5yrr1kzx009vyj9if01hkzkf";
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
