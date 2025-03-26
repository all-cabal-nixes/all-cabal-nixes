{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, lib, parsec, QuickCheck, scientific
, test-framework, test-framework-quickcheck2, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.12.1.1";
  sha256 = "f7407a87311c6c92b7f32e422291100652aaaf8ad842bb9571ed26ce34171272";
  revision = "3";
  editedCabalFile = "10ld5zbblyvfw1nhwhrijplpj8j3cir2klfmkhmwq2p9027mbyaj";
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
