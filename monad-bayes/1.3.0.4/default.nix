{ mkDerivation, abstract-par, base, brick, containers, criterion
, directory, foldl, free, histogram-fill, hspec, ieee754
, integration, lens, lib, linear, log-domain, math-functions
, matrix, monad-coroutine, monad-extras, mtl, mwc-random
, optparse-applicative, pipes, pretty-simple, primitive, process
, QuickCheck, random, safe, scientific, statistics, text, time
, transformers, typed-process, vector, vty, vty-unix
}:
mkDerivation {
  pname = "monad-bayes";
  version = "1.3.0.4";
  sha256 = "de658c065a9d0a7aa1ca877aa3b51d098f4a2b4e5ad4f920c0c86fd4aaafef64";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base brick containers foldl free histogram-fill ieee754 integration
    lens linear log-domain math-functions matrix monad-coroutine
    monad-extras mtl mwc-random pipes pretty-simple primitive random
    safe scientific statistics text transformers vector vty vty-unix
  ];
  executableHaskellDepends = [
    abstract-par base brick containers criterion directory foldl free
    histogram-fill hspec ieee754 integration lens linear log-domain
    math-functions matrix monad-coroutine monad-extras mtl mwc-random
    optparse-applicative pipes pretty-simple primitive process
    QuickCheck random safe scientific statistics text time transformers
    typed-process vector vty vty-unix
  ];
  testHaskellDepends = [
    abstract-par base brick containers criterion directory foldl free
    histogram-fill hspec ieee754 integration lens linear log-domain
    math-functions matrix monad-coroutine monad-extras mtl mwc-random
    optparse-applicative pipes pretty-simple primitive process
    QuickCheck random safe scientific statistics text time transformers
    typed-process vector vty vty-unix
  ];
  benchmarkHaskellDepends = [
    abstract-par base brick containers criterion directory foldl free
    histogram-fill hspec ieee754 integration lens linear log-domain
    math-functions matrix monad-coroutine monad-extras mtl mwc-random
    optparse-applicative pipes pretty-simple primitive process
    QuickCheck random safe scientific statistics text time transformers
    typed-process vector vty vty-unix
  ];
  homepage = "http://github.com/tweag/monad-bayes#readme";
  description = "A library for probabilistic programming";
  license = lib.licensesSpdx."MIT";
  mainProgram = "example";
}
