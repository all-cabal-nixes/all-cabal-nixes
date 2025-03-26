{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-default, deepseq, directory, exceptions, filepath
, hspec, lib, QuickCheck, random, random-shuffle, tagged, text
, time, transformers, zlib
}:
mkDerivation {
  pname = "dictionaries";
  version = "0.2.0.2";
  sha256 = "08db5a7f35edaf439641c805f2aa3deae7e98a2c5c19e0821873a643c4a4ff7f";
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
