{ mkDerivation, alex, ansi-terminal, array, async, base
, base-compat, blaze-html, bv-sized, bytestring, containers
, criterion, cryptohash-sha1, deepseq, directory, exceptions, extra
, filepath, ghc-prim, gitrev, GraphSCC, happy, haskeline, heredoc
, integer-gmp, lib, libBF, MemoTrie, monad-control, monadLib, mtl
, optparse-applicative, panic, parameterized-utils, prettyprinter
, process, sbv, simple-smt, stm, strict, temporary, text, tf-random
, time, transformers, transformers-base, what4
}:
mkDerivation {
  pname = "cryptol";
  version = "2.12.0";
  sha256 = "1746b1ca1fa27d127bbb9f3a50956f1c04e99d2b42a1ddb0347d40dc4d5b058e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base base-compat bv-sized bytestring containers
    cryptohash-sha1 deepseq directory exceptions filepath ghc-prim
    gitrev GraphSCC heredoc integer-gmp libBF MemoTrie monad-control
    monadLib mtl panic parameterized-utils prettyprinter process sbv
    simple-smt stm strict text tf-random time transformers-base what4
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
