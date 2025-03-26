{ mkDerivation, alex, ansi-terminal, array, async, base, containers
, deepseq, directory, filepath, gitrev, GraphSCC, happy, haskeline
, heredoc, lib, monadLib, old-time, presburger, pretty, process
, QuickCheck, random, sbv, smtLib, syb, template-haskell, text
, tf-random, transformers, utf8-string
}:
mkDerivation {
  pname = "cryptol";
  version = "2.2.3";
  sha256 = "51b88cc87de166cfcc589b046de93087aaed080c6d58302a46bf14b18b711d3d";
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
