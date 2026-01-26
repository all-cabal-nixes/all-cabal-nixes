{ mkDerivation, arithmoi, async, base, hspec, hspec-core, lib
, monad-loops, parallel, parallel-io, primes, protolude, QuickCheck
, random, tasty, tasty-bench, text, time, unamb
}:
mkDerivation {
  pname = "grfn";
  version = "1.0.0.1";
  sha256 = "4b7297fb493898bd7ffd7f70cf50043be22b8637366401236b2b5c054a142ebd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    arithmoi async base monad-loops parallel parallel-io protolude
    random text unamb
  ];
  executableHaskellDepends = [ base time ];
  testHaskellDepends = [
    base hspec hspec-core primes QuickCheck text
  ];
  benchmarkHaskellDepends = [ base tasty tasty-bench ];
  homepage = "https://github.com/threeeyedgod/grfn#readme";
  description = "Uniformly-random pre-factored numbers (Kalai)";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "grfn-exe";
}
