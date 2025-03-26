{ mkDerivation, array, base, bytestring, containers, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.10.0.1";
  sha256 = "6341df87b184b8e92ae35083dea52f72344260bb78faf52ba673bd3b0e045bb6";
  revision = "2";
  editedCabalFile = "1kphvv6lr9nq8ihxw5h2xca6ikk764jv9vmnlqr24x16d4lh1x78";
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
