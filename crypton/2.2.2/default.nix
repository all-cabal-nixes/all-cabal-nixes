{ mkDerivation, base, base16, bytestring, deepseq, hspec
, hspec-discover, integer-gmp, lib, primitive, QuickCheck, ram
, random, tasty-bench, text, unix
}:
mkDerivation {
  pname = "crypton";
  version = "2.2.2";
  sha256 = "7dc7e8cee80c45ca5cf03bd53bc1f0caf1bcd7a3d9934584153a820124960235";
  revision = "1";
  editedCabalFile = "06pm2n50n2b1abmj2gkh5r8qyag9cmb8gxnm7v24yz2p1njdq0hk";
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
