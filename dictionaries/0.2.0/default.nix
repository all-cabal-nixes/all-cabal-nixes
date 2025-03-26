{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-default, deepseq, directory, exceptions, filepath
, hspec, lib, QuickCheck, random, random-shuffle, tagged, text
, time, transformers, zlib
}:
mkDerivation {
  pname = "dictionaries";
  version = "0.2.0";
  sha256 = "1290a5e92326ae4331701c2b914647d065b33ebd7cb4abc17cbe3251d6e1140b";
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
