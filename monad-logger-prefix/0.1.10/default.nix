{ mkDerivation, base, criterion, doctest, exceptions, Glob, hspec
, lib, monad-control, monad-logger, mtl, QuickCheck, resourcet
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger-prefix";
  version = "0.1.10";
  sha256 = "a3ac2d043a13d9e9296692dc729a299361b04757690894cac1b6904510a0d975";
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
