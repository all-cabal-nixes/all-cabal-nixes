{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, lib, parsec, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.10.4.0";
  sha256 = "b6b84e0dbd1c3beec1dedea578ac2f4d62afbe66b383582b7b3349406866d346";
  revision = "2";
  editedCabalFile = "0l50saf7mh5xdik4vh7k548gxpjwpv4pplwdrabpwwkxnvdrd261";
  libraryHaskellDepends = [
    array base bytestring containers deepseq text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq parsec text
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
