{ mkDerivation, alex, ansi-terminal, array, async, base
, base-compat, blaze-html, bv-sized, bytestring, containers
, criterion, cryptohash-sha1, deepseq, directory, exceptions, extra
, filepath, ghc-prim, gitrev, GraphSCC, happy, haskeline, heredoc
, integer-gmp, lib, libBF, MemoTrie, monad-control, monadLib, mtl
, optparse-applicative, panic, parameterized-utils, pretty, process
, random, sbv, simple-smt, stm, strict, temporary, text, tf-random
, time, transformers, transformers-base, what4
}:
mkDerivation {
  pname = "cryptol";
  version = "2.11.0";
  sha256 = "43b7535f5cb792efccddbb3f4c09bd2e922777d19a6537cb3aa27adf69280716";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base base-compat bv-sized bytestring containers
    cryptohash-sha1 deepseq directory exceptions filepath ghc-prim
    gitrev GraphSCC heredoc integer-gmp libBF MemoTrie monad-control
    monadLib mtl panic parameterized-utils pretty process random sbv
    simple-smt stm strict text tf-random time transformers-base what4
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    ansi-terminal base base-compat blaze-html containers directory
    extra filepath haskeline monad-control mtl optparse-applicative
    process temporary text transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory filepath sbv text
  ];
  homepage = "http://www.cryptol.net/";
  description = "Cryptol: The Language of Cryptography";
  license = lib.licenses.bsd3;
}
