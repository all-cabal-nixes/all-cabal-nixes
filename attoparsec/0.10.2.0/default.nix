{ mkDerivation, array, base, bytestring, containers, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.10.2.0";
  sha256 = "2c9cff6ec6415321b2c76eb20d21b07bd1d5c4df4aec490d60ad433b87e97343";
  revision = "2";
  editedCabalFile = "1cc0srgb2swq6ygv7xrmnxpcriw11jhjcms3yy970g528pmgipjq";
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
