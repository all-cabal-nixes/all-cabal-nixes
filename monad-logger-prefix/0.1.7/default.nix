{ mkDerivation, base, criterion, doctest, exceptions, Glob, hspec
, lib, monad-control, monad-logger, mtl, QuickCheck, resourcet
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger-prefix";
  version = "0.1.7";
  sha256 = "6d13d371d4e7237ed9ec405ab58ed7299a2ba9193bc719fe1f93e11d46bf164d";
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
