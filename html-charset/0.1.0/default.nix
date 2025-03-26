{ mkDerivation, attoparsec, base, bytestring, charsetdetect-ae
, doctest, doctest-discover, hlint, lib, optparse-applicative
, QuickCheck
}:
mkDerivation {
  pname = "html-charset";
  version = "0.1.0";
  sha256 = "9188153633f1d09c5d42549cc57f79fca1eaf475b78c3921f223af7ebfd7a015";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring charsetdetect-ae
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring doctest doctest-discover hlint QuickCheck
  ];
  homepage = "https://github.com/dahlia/html-charset#readme";
  description = "Determine character encoding of HTML documents/fragments";
  license = lib.licenses.lgpl21Only;
  mainProgram = "html-charset";
}
