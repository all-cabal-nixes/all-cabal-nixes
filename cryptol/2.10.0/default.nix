{ mkDerivation, alex, ansi-terminal, array, async, base
, base-compat, blaze-html, bv-sized, bytestring, containers
, criterion, cryptohash-sha1, deepseq, directory, exceptions
, filepath, ghc-prim, gitrev, GraphSCC, happy, haskeline, heredoc
, integer-gmp, lib, libBF, MemoTrie, monad-control, monadLib, mtl
, panic, parameterized-utils, pretty, process, random, sbv
, simple-smt, stm, strict, text, tf-random, time, transformers
, transformers-base, what4
}:
mkDerivation {
  pname = "cryptol";
  version = "2.10.0";
  sha256 = "0bfa21d4766b9ad21ba16ee43b83854f25a84e7ca2b68a14cbe0006b4173ef63";
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
    filepath haskeline monad-control text transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory filepath sbv text
  ];
  homepage = "http://www.cryptol.net/";
  description = "Cryptol: The Language of Cryptography";
  license = lib.licenses.bsd3;
}
