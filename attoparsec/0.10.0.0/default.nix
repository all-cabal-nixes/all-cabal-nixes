{ mkDerivation, array, base, bytestring, containers, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.10.0.0";
  sha256 = "bb69740448c846bcd970e9192a3432346966c397576004b74366d59caff6378f";
  revision = "2";
  editedCabalFile = "1n41824yd7w9wi3hr7lxb0clwj3z0cja60x7jzgqv9fp2rfsnfp0";
  libraryHaskellDepends = [
    array base bytestring containers deepseq text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
