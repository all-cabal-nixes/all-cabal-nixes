{ mkDerivation, base, criterion, doctest, exceptions, Glob, hspec
, lib, monad-control, monad-logger, mtl, QuickCheck, resourcet
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger-prefix";
  version = "0.1.3";
  sha256 = "3924d50ecac70ea2d1eeb76e658b85aa62314fa6e64bc5dc05a949f776e9223b";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl resourcet text
    transformers transformers-base
  ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion monad-logger ];
  homepage = "https://github.com/sellerlabs/monad-logger-prefix#readme";
  description = "Add prefixes to your monad-logger output";
  license = lib.licenses.asl20;
}
