{ mkDerivation, alex, ansi-terminal, array, async, base
, base-compat, containers, deepseq, directory, filepath, gitrev
, GraphSCC, happy, haskeline, heredoc, lib, monadLib, old-time
, presburger, pretty, process, QuickCheck, random, sbv, smtLib, syb
, template-haskell, text, tf-random, transformers, utf8-string
}:
mkDerivation {
  pname = "cryptol";
  version = "2.2.6";
  sha256 = "8fb05368e34f78b5c3872ff7b495bd3d4c21e9de7a0d72fc07cc79f93dc18cf3";
  revision = "1";
  editedCabalFile = "0rr81mklx7aq18jm6ny24575w7r9igzjdn0l1xmpgcdrdh6zqx19";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base base-compat containers deepseq directory filepath
    gitrev GraphSCC heredoc monadLib old-time presburger pretty process
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
