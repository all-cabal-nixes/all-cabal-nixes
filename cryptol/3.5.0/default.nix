{ mkDerivation, aeson, alex, ansi-terminal, arithmoi, array, async
, base, base-compat, blaze-html, bv-sized, bytestring, containers
, criterion, criterion-measurement, cryptohash-sha256, deepseq
, directory, exceptions, extra, file-embed, filepath, ghc-bignum
, ghc-prim, gitrev, GraphSCC, happy, haskeline, heredoc, hgmp
, language-c99, language-c99-simple, lib, libBF, libffi, MemoTrie
, monad-control, monadLib, mtl, optparse-applicative, panic
, parameterized-utils, pretty, pretty-show, prettyprinter
, primitive, process, rme-what4, sbv, simple-smt, stm, strict
, tasty, tasty-hunit, temporary, text, tf-random, time, toml-parser
, transformers, transformers-base, unix, vector, what4
}:
mkDerivation {
  pname = "cryptol";
  version = "3.5.0";
  sha256 = "7341c026ef83b18d2c784cfedb37003f74d1560605cd9c3107b5b6fc31fb2f84";
  revision = "1";
  editedCabalFile = "169lminzlpq2m0mkr76ljf8gjlix1rjf6q7jivria6a44629v1qy";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal arithmoi array async base base-compat bv-sized
    bytestring containers criterion-measurement cryptohash-sha256
    deepseq directory exceptions file-embed filepath ghc-bignum
    ghc-prim gitrev GraphSCC haskeline heredoc hgmp language-c99
    language-c99-simple libBF libffi MemoTrie monad-control monadLib
    mtl panic parameterized-utils pretty pretty-show prettyprinter
    primitive process rme-what4 sbv simple-smt stm strict text
    tf-random time toml-parser transformers transformers-base unix
    vector what4
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    ansi-terminal base base-compat blaze-html containers directory
    extra filepath mtl optparse-applicative process temporary text
  ];
  testHaskellDepends = [ base haskeline tasty tasty-hunit ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory filepath sbv text
  ];
  doHaddock = false;
  homepage = "https://tools.galois.com/cryptol";
  description = "Cryptol: The Language of Cryptography";
  license = lib.licensesSpdx."BSD-3-Clause";
}
