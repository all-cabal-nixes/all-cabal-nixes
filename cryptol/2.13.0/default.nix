{ mkDerivation, alex, ansi-terminal, arithmoi, array, async, base
, base-compat, blaze-html, bv-sized, bytestring, containers
, criterion, cryptohash-sha1, deepseq, directory, exceptions, extra
, filepath, ghc-bignum, ghc-prim, gitrev, GraphSCC, happy
, haskeline, heredoc, lib, libBF, MemoTrie, monad-control, monadLib
, mtl, optparse-applicative, panic, parameterized-utils
, prettyprinter, process, sbv, simple-smt, stm, strict, temporary
, text, tf-random, time, transformers, transformers-base, what4
}:
mkDerivation {
  pname = "cryptol";
  version = "2.13.0";
  sha256 = "5c5b7ad0b290c506836dbbad886ae43ce7d690dd86e2f2a9124564c2f5602b83";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    arithmoi array async base base-compat bv-sized bytestring
    containers cryptohash-sha1 deepseq directory exceptions filepath
    ghc-bignum ghc-prim gitrev GraphSCC heredoc libBF MemoTrie
    monad-control monadLib mtl panic parameterized-utils prettyprinter
    process sbv simple-smt stm strict text tf-random time
    transformers-base what4
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    ansi-terminal base base-compat blaze-html containers directory
    exceptions extra filepath haskeline monad-control mtl
    optparse-applicative process temporary text transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory filepath sbv text
  ];
  homepage = "http://www.cryptol.net/";
  description = "Cryptol: The Language of Cryptography";
  license = lib.licenses.bsd3;
}
