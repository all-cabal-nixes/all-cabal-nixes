{ mkDerivation, alex, ansi-terminal, arithmoi, array, async, base
, base-compat, blaze-html, bv-sized, bytestring, containers
, criterion, criterion-measurement, cryptohash-sha1, deepseq
, directory, exceptions, extra, file-embed, filepath, ghc-bignum
, ghc-prim, gitrev, GraphSCC, happy, haskeline, hgmp, language-c99
, language-c99-simple, lib, libBF, libffi, MemoTrie, monad-control
, monadLib, mtl, optparse-applicative, panic, parameterized-utils
, pretty, pretty-show, prettyprinter, process, sbv, simple-smt, stm
, strict, temporary, text, tf-random, time, transformers
, transformers-base, unix, vector, what4
}:
mkDerivation {
  pname = "cryptol";
  version = "3.2.0";
  sha256 = "ed078965bd7d2468eb403c698374d9525bc2314f9fc53fc7683a7cab5d2ba25b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    arithmoi array async base base-compat bv-sized bytestring
    containers criterion-measurement cryptohash-sha1 deepseq directory
    exceptions file-embed filepath ghc-bignum ghc-prim gitrev GraphSCC
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
