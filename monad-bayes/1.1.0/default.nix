{ mkDerivation, abstract-par, base, brick, containers, criterion
, foldl, free, histogram-fill, hspec, ieee754, integration, lens
, lib, linear, log-domain, math-functions, matrix, monad-coroutine
, monad-extras, mtl, mwc-random, optparse-applicative, pipes
, pretty-simple, primitive, process, profunctors, QuickCheck
, random, safe, scientific, statistics, text, time, transformers
, typed-process, vector, vty
}:
mkDerivation {
  pname = "monad-bayes";
  version = "1.1.0";
  sha256 = "f02194e6ec53820bc97f2d5ed80052346a87440a3ee9865ec311412ea2aaef7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers foldl free histogram-fill ieee754 integration
    lens linear log-domain math-functions matrix monad-coroutine
    monad-extras mtl mwc-random pipes pretty-simple primitive random
    safe scientific statistics text vector vty
  ];
  executableHaskellDepends = [
    base containers log-domain math-functions mwc-random
    optparse-applicative pipes pretty-simple random text time vector
  ];
  testHaskellDepends = [
    base containers foldl hspec ieee754 lens linear log-domain
    math-functions matrix mtl mwc-random pipes pretty-simple
    profunctors QuickCheck random statistics text transformers vector
  ];
  benchmarkHaskellDepends = [
    abstract-par base containers criterion log-domain mwc-random pipes
    pretty-simple process random text typed-process vector
  ];
  homepage = "http://github.com/tweag/monad-bayes#readme";
  description = "A library for probabilistic programming";
  license = lib.licenses.mit;
  mainProgram = "example";
}
