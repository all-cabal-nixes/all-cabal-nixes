{ mkDerivation, alex, ansi-terminal, array, async, base
, base-compat, bytestring, containers, criterion, deepseq
, directory, filepath, gitrev, GraphSCC, happy, haskeline, heredoc
, lib, monad-control, monadLib, mtl, old-time, presburger, pretty
, process, QuickCheck, random, sbv, simple-smt, smtLib, syb
, template-haskell, text, tf-random, time, transformers
, transformers-base, utf8-string
}:
mkDerivation {
  pname = "cryptol";
  version = "2.5.0";
  sha256 = "910928617beb1434ad5681672b78ede5dda7715b85dcb8246fa8d9ddb2261cf1";
  revision = "2";
  editedCabalFile = "1wqp3hl8wk9gba89sfhrmpb3kkj0kjf4fc9j0xk2jp5lraz8qwk2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base base-compat bytestring containers deepseq
    directory filepath gitrev GraphSCC heredoc monad-control monadLib
    mtl old-time presburger pretty process QuickCheck random sbv
    simple-smt smtLib syb template-haskell text tf-random time
    transformers transformers-base utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    ansi-terminal base base-compat containers deepseq directory
    filepath haskeline monad-control monadLib process random sbv
    tf-random transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory filepath sbv text
  ];
  homepage = "http://www.cryptol.net/";
  description = "Cryptol: The Language of Cryptography";
  license = lib.licenses.bsd3;
  mainProgram = "cryptol";
}
