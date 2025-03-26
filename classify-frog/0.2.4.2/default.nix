{ mkDerivation, array, audacity, base, bifunctors, Cabal, carray
, comfort-array, concurrent-split, containers, deepseq
, explicit-exception, fft, filemanip, gnuplot, hmm-lapack, lapack
, lazy-csv, lib, llvm-extra, llvm-tf, non-empty, numeric-prelude
, optparse-applicative, parallel, pathtype, pooled-io, semigroups
, soxlib, storable-record, storablevector, storablevector-carray
, synthesizer-core, synthesizer-llvm, tagchup, text, time
, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "classify-frog";
  version = "0.2.4.2";
  sha256 = "dcf1715d53f32ee4ead53f0b40cfed822945bb2320cf6c3fd3fc081530c932e0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array audacity base bifunctors Cabal carray comfort-array
    concurrent-split containers deepseq explicit-exception fft
    filemanip gnuplot hmm-lapack lapack lazy-csv llvm-extra llvm-tf
    non-empty numeric-prelude optparse-applicative parallel pathtype
    pooled-io semigroups soxlib storable-record storablevector
    storablevector-carray synthesizer-core synthesizer-llvm tagchup
    text time transformers utility-ht xml-basic
  ];
  homepage = "http://code.haskell.org/~thielema/classify-frog/";
  description = "Classify sounds produced by Xenopus laevis";
  license = lib.licenses.bsd3;
  mainProgram = "classify-frog";
}
