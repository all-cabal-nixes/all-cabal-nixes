{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, lib, parsec, QuickCheck, scientific
, test-framework, test-framework-quickcheck2, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.12.0.0";
  sha256 = "b9ce2a5554d87652179d437c6475c136fc7e9c2dc20d2dad9bcb632fa2588d13";
  revision = "3";
  editedCabalFile = "0vcn2zsq863cblj8bp1m8vq4hf3bjzxx9i12ygf2a43zh9i76g72";
  libraryHaskellDepends = [
    array base bytestring containers deepseq scientific text
  ];
  testHaskellDepends = [
    array base bytestring deepseq QuickCheck scientific test-framework
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq directory filepath parsec
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
