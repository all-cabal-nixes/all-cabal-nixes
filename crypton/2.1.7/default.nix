{ mkDerivation, base, base16, bytestring, deepseq, hspec
, hspec-discover, integer-gmp, lib, primitive, QuickCheck, ram
, random, tasty-bench, text
}:
mkDerivation {
  pname = "crypton";
  version = "2.1.7";
  sha256 = "c03049b84713a6f9c8a5468b6def4d9221778421fda43d9d6164b362b16109c8";
  revision = "1";
  editedCabalFile = "0kh4fnirpm5zgl3cf31xrzlbzcsm98sbv466wnp6dvyy8ji1l70v";
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
