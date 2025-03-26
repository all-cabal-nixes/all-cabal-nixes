{ mkDerivation, attoparsec, base, bytestring, charsetdetect-ae
, doctest, doctest-discover, hlint, lib, optparse-applicative
, QuickCheck
}:
mkDerivation {
  pname = "html-charset";
  version = "0.1.1";
  sha256 = "d392f8e3cf1cd262c4db7ef6cceabbd08c2248a666ff4a1ea75b352311a8c194";
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
