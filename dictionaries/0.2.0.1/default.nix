{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-default, deepseq, directory, exceptions, filepath
, hspec, lib, QuickCheck, random, random-shuffle, tagged, text
, time, transformers, zlib
}:
mkDerivation {
  pname = "dictionaries";
  version = "0.2.0.1";
  sha256 = "0a74b9b26ae8f625fb66c81fa58187f8771d95a4721539198f0ef15745877e4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers data-default deepseq
    directory exceptions filepath tagged text time transformers zlib
  ];
  executableHaskellDepends = [
    base bytestring containers criterion deepseq directory exceptions
    filepath random random-shuffle tagged text transformers
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec QuickCheck
    random tagged text time
  ];
  description = "Tools to handle StarDict dictionaries";
  license = lib.licenses.bsd3;
  mainProgram = "bench";
}
