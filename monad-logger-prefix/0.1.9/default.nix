{ mkDerivation, base, criterion, doctest, exceptions, Glob, hspec
, lib, monad-control, monad-logger, mtl, QuickCheck, resourcet
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger-prefix";
  version = "0.1.9";
  sha256 = "55127f130527bfa92bcceb168567fa4481ed24b5202345bad8c266959a0d7cf7";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl resourcet text
    transformers transformers-base
  ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion monad-logger ];
  homepage = "https://github.com/parsonsmatt/monad-logger-prefix#readme";
  description = "Add prefixes to your monad-logger output";
  license = lib.licenses.asl20;
}
