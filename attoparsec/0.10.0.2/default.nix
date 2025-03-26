{ mkDerivation, array, base, bytestring, containers, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.10.0.2";
  sha256 = "6f77d58c3d2091cc6038282b43c72177861e070568e4ccd0ba3314c3bbc0e75b";
  revision = "2";
  editedCabalFile = "1byqbrkzayvv9cs7llcwki0g471a2h893xwp1yn60q7ijzs1hlf8";
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
