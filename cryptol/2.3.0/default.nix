{ mkDerivation, alex, ansi-terminal, array, async, base
, base-compat, bytestring, containers, criterion, deepseq
, deepseq-generics, directory, filepath, generic-trie, gitrev
, GraphSCC, happy, haskeline, heredoc, lib, monad-control, monadLib
, old-time, presburger, pretty, process, QuickCheck, random, sbv
, simple-smt, smtLib, syb, template-haskell, text, tf-random
, transformers, transformers-base, utf8-string
}:
mkDerivation {
  pname = "cryptol";
  version = "2.3.0";
  sha256 = "403577bb14a3ebb5683b2221d9b424ff53b8e8faddb64b27f47a6b00414138ce";
  revision = "1";
  editedCabalFile = "02zbq3ghi6j2f47b3rsi8rn5hf1ll87aiblw3dpcydd62j6fcssi";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base base-compat bytestring containers deepseq
    deepseq-generics directory filepath generic-trie gitrev GraphSCC
    heredoc monad-control monadLib old-time presburger pretty process
    QuickCheck random sbv simple-smt smtLib syb template-haskell text
    tf-random transformers transformers-base utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    ansi-terminal base base-compat containers deepseq directory
    filepath haskeline monad-control monadLib process random sbv
    tf-random transformers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "http://www.cryptol.net/";
  description = "Cryptol: The Language of Cryptography";
  license = lib.licenses.bsd3;
  mainProgram = "cryptol";
}
