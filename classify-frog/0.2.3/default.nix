{ mkDerivation, array, audacity, base, bifunctors, Cabal, carray
, concurrent-split, containers, deepseq, explicit-exception, fft
, filemanip, gnuplot, hmatrix, hmm-hmatrix, lazy-csv, lib
, llvm-extra, llvm-tf, non-empty, numeric-prelude
, optparse-applicative, parallel, pathtype, pooled-io, semigroups
, soxlib, storable-record, storablevector, storablevector-carray
, synthesizer-core, synthesizer-llvm, tagchup, text, time
, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "classify-frog";
  version = "0.2.3";
  sha256 = "2a7da6b81387a68d94d2d2c85dfc61b39e0f367d7ad83d2d09cbea32868a11ba";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array audacity base bifunctors Cabal carray concurrent-split
    containers deepseq explicit-exception fft filemanip gnuplot hmatrix
    hmm-hmatrix lazy-csv llvm-extra llvm-tf non-empty numeric-prelude
    optparse-applicative parallel pathtype pooled-io semigroups soxlib
    storable-record storablevector storablevector-carray
    synthesizer-core synthesizer-llvm tagchup text time transformers
    utility-ht xml-basic
  ];
  homepage = "http://code.haskell.org/~thielema/classify-frog/";
  description = "Classify sounds produced by Xenopus laevis";
  license = lib.licenses.bsd3;
  mainProgram = "classify-frog";
}
