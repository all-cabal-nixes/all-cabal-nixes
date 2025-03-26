{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-default, deepseq, directory, exceptions, filepath
, hspec, lib, QuickCheck, random, random-shuffle, tagged, text
, time, transformers, zlib
}:
mkDerivation {
  pname = "dictionaries";
  version = "0.2.0.3";
  sha256 = "262e0c2e7000da7b1cf44b6a7c08c42ead6f1d1805280d5deeec95e636100d29";
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
