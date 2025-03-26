{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, lib, parsec, QuickCheck, scientific
, test-framework, test-framework-quickcheck2, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.12.1.2";
  sha256 = "8cc20cb490a1d4650aaab28a214fd54776b23f904b0f5070780daae646f65fed";
  revision = "3";
  editedCabalFile = "0nm42wmdlkrlilyf6if9y1r0yv1dnrmsjm0cqlwywyd8jnjgz29s";
  libraryHaskellDepends = [
    array base bytestring containers deepseq scientific text
  ];
  testHaskellDepends = [
    array base bytestring deepseq QuickCheck scientific test-framework
    test-framework-quickcheck2 text vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq directory filepath parsec
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
