{ mkDerivation, alex, ansi-terminal, array, async, base, containers
, deepseq, directory, filepath, gitrev, GraphSCC, happy, haskeline
, heredoc, lib, monadLib, old-time, presburger, pretty, process
, QuickCheck, random, sbv, smtLib, syb, template-haskell, text
, tf-random, transformers, utf8-string
}:
mkDerivation {
  pname = "cryptol";
  version = "2.2.1";
  sha256 = "e7b14148edd3e437245f3180a7fc8d123d5675761126740559fe79b0a71cb419";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers deepseq directory filepath gitrev
    GraphSCC heredoc monadLib old-time presburger pretty process
    QuickCheck random sbv smtLib syb template-haskell text tf-random
    transformers utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    ansi-terminal base containers deepseq directory filepath haskeline
    monadLib process random sbv tf-random transformers
  ];
  homepage = "http://www.cryptol.net/";
  description = "Cryptol: The Language of Cryptography";
  license = lib.licenses.bsd3;
  mainProgram = "cryptol";
}
