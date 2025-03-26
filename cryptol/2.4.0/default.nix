{ mkDerivation, alex, ansi-terminal, array, async, base
, base-compat, bytestring, containers, criterion, deepseq
, directory, filepath, gitrev, GraphSCC, happy, haskeline, heredoc
, lib, monad-control, monadLib, old-time, presburger, pretty
, process, QuickCheck, random, sbv, simple-smt, smtLib, syb
, template-haskell, text, tf-random, transformers
, transformers-base, utf8-string
}:
mkDerivation {
  pname = "cryptol";
  version = "2.4.0";
  sha256 = "d34471f734429c25b52ca71ce63270ec3157a8413eeaf7f65dd7abe3cb27014d";
  revision = "2";
  editedCabalFile = "0f6czi35b900iannhyf7nkkxd7z3zgv0al338gxk3m34wg0h32w3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base base-compat bytestring containers deepseq
    directory filepath gitrev GraphSCC heredoc monad-control monadLib
    old-time presburger pretty process QuickCheck random sbv simple-smt
    smtLib syb template-haskell text tf-random transformers
    transformers-base utf8-string
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
