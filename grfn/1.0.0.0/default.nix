{ mkDerivation, arithmoi, async, base, hspec, hspec-core, lib
, monad-loops, parallel, parallel-io, primes, protolude, QuickCheck
, random, tasty, tasty-bench, text, time, unamb
}:
mkDerivation {
  pname = "grfn";
  version = "1.0.0.0";
  sha256 = "18ab0a4213a0dc6c334950dd04b9260bd1e032eac275abf2afde9bb18edd7af5";
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
