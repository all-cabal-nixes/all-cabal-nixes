{ mkDerivation, base, comfort-array, comfort-fftw, containers
, doctest-exitcode-stdio, doctest-lib, lib, netlib-ffi
, numeric-prelude, optparse-applicative, QuickCheck, shell-utility
, soxlib, storablevector, Stream, synthesizer-core, utility-ht
}:
mkDerivation {
  pname = "align-audio";
  version = "0.0.0.2";
  sha256 = "23fbe597076b31282d186aa81d22c376c87c5fcdda63c1c0bee57ff0438d57e6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array comfort-fftw containers netlib-ffi
    numeric-prelude optparse-applicative shell-utility soxlib
    storablevector Stream synthesizer-core utility-ht
  ];
  testHaskellDepends = [
    base comfort-array comfort-fftw doctest-exitcode-stdio doctest-lib
    netlib-ffi numeric-prelude QuickCheck storablevector Stream
  ];
  description = "Find relative time displacement of two recordings of the same music";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "align-audio";
}
