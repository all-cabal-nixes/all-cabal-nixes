{ mkDerivation, array, audacity, base, bifunctors, carray
, comfort-array, concurrent-split, containers, deepseq
, explicit-exception, fft, filemanip, gnuplot, hmm-lapack, lapack
, lazy-csv, lib, llvm-extra, llvm-tf, non-empty, numeric-prelude
, optparse-applicative, parallel, pathtype, pooled-io, semigroups
, shell-utility, soxlib, storable-record, storablevector
, storablevector-carray, synthesizer-core, synthesizer-llvm
, tagchup, text, time, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "classify-frog";
  version = "0.2.4.3";
  sha256 = "6cf966d65cef5dc136b0e968c244cdfb1405e846181d542bea4527b9851a6a5d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array audacity base bifunctors carray comfort-array
    concurrent-split containers deepseq explicit-exception fft
    filemanip gnuplot hmm-lapack lapack lazy-csv llvm-extra llvm-tf
    non-empty numeric-prelude optparse-applicative parallel pathtype
    pooled-io semigroups shell-utility soxlib storable-record
    storablevector storablevector-carray synthesizer-core
    synthesizer-llvm tagchup text time transformers utility-ht
    xml-basic
  ];
  homepage = "http://code.haskell.org/~thielema/classify-frog/";
  description = "Classify sounds produced by Xenopus laevis";
  license = lib.licenses.bsd3;
  mainProgram = "classify-frog";
}
