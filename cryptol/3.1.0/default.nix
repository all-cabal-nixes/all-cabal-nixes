{ mkDerivation, alex, ansi-terminal, arithmoi, array, async, base
, base-compat, blaze-html, bv-sized, bytestring, containers
, criterion, criterion-measurement, cryptohash-sha1, deepseq
, directory, exceptions, extra, filepath, ghc-bignum, ghc-prim
, gitrev, GraphSCC, happy, haskeline, heredoc, hgmp, language-c99
, language-c99-simple, lib, libBF, libffi, MemoTrie, monad-control
, monadLib, mtl, optparse-applicative, panic, parameterized-utils
, pretty, pretty-show, prettyprinter, process, sbv, simple-smt, stm
, strict, temporary, text, tf-random, time, transformers
, transformers-base, unix, vector, what4
}:
mkDerivation {
  pname = "cryptol";
  version = "3.1.0";
  sha256 = "f2590f15b0119de5510eca2d02a58a399771bf4224f5a3cc9b8ec90aeb050b03";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    arithmoi array async base base-compat bv-sized bytestring
    containers criterion-measurement cryptohash-sha1 deepseq directory
    exceptions filepath ghc-bignum ghc-prim gitrev GraphSCC heredoc
    hgmp language-c99 language-c99-simple libBF libffi MemoTrie
    monad-control monadLib mtl panic parameterized-utils pretty
    pretty-show prettyprinter process sbv simple-smt stm strict text
    tf-random time transformers-base unix vector what4
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
