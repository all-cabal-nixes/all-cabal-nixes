{ mkDerivation, base, criterion, doctest, exceptions, Glob, hspec
, lib, monad-control, monad-logger, mtl, QuickCheck, resourcet
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger-prefix";
  version = "0.1.1";
  sha256 = "80974cef0fb2393a085653014c3448d804f5083694bc8aa901f74541e2afb754";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl resourcet text
    transformers transformers-base
  ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/sellerlabs/monad-logger-prefix#readme";
  description = "Add prefixes to your monad-logger output";
  license = lib.licenses.asl20;
}
