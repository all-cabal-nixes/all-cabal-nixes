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
  version = "1.3.0.1";
  sha256 = "b3bebd3804632a3084684f82d11e63cc27f5e14f946fdf9c4af420e0f6768ab6";
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
  license = lib.licenses.mit;
  mainProgram = "example";
}
