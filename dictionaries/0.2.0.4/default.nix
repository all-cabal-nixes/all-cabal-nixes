{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-default, deepseq, directory, exceptions, filepath
, hspec, lib, QuickCheck, random, random-shuffle, tagged, text
, time, transformers, zlib
}:
mkDerivation {
  pname = "dictionaries";
  version = "0.2.0.4";
  sha256 = "fde3c3d716af4eac7fd427c07a553473bafe0d97fd393f317f2fadea000fa8d4";
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
