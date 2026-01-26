{ mkDerivation, alex, ansi-terminal, arithmoi, array, async, base
, base-compat, blaze-html, bv-sized, bytestring, containers
, criterion, criterion-measurement, cryptohash-sha256, deepseq
, directory, exceptions, extra, file-embed, filepath, ghc-bignum
, ghc-prim, gitrev, GraphSCC, happy, haskeline, heredoc, hgmp
, language-c99, language-c99-simple, lib, libBF, libffi, MemoTrie
, monad-control, monadLib, mtl, optparse-applicative, panic
, parameterized-utils, pretty, pretty-show, prettyprinter, process
, sbv, simple-smt, stm, strict, tasty, tasty-hunit, temporary, text
, tf-random, time, toml-parser, transformers, transformers-base
, unix, vector, what4
}:
mkDerivation {
  pname = "cryptol";
  version = "3.3.0";
  sha256 = "3ba3d1083c3aacd6c5ad5bbe4fddb9d9519717af4d3c6fe05d9c0c698fb737b0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal arithmoi array async base base-compat bv-sized
    bytestring containers criterion-measurement cryptohash-sha256
    deepseq directory exceptions file-embed filepath ghc-bignum
    ghc-prim gitrev GraphSCC haskeline heredoc hgmp language-c99
    language-c99-simple libBF libffi MemoTrie monad-control monadLib
    mtl panic parameterized-utils pretty pretty-show prettyprinter
    process sbv simple-smt stm strict text tf-random time toml-parser
    transformers transformers-base unix vector what4
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
