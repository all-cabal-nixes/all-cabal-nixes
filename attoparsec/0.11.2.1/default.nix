{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, lib, parsec, QuickCheck, scientific, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.11.2.1";
  sha256 = "3ce8f56c0231ddc19e326285acfaca3c144618fea971f0ece202581c3bac3bbf";
  revision = "3";
  editedCabalFile = "1kym93p2blzfgv6kjfr2wzbv7q478daar6jgvqkhf4a2phk13i66";
  libraryHaskellDepends = [
    array base bytestring containers deepseq scientific text
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
