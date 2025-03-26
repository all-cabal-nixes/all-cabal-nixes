{ mkDerivation, base, exceptions, hspec, lib, QuickCheck
, typed-process
}:
mkDerivation {
  pname = "monad-throw-exit";
  version = "0.1.0.0";
  sha256 = "ae27f40a90cd6e384e8b7b56db0075913799ae3f7efb8f29bbb8ca874efac519";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base exceptions ];
  testHaskellDepends = [ base hspec QuickCheck typed-process ];
  homepage = "https://github.com/igrep/monad-throw-exit";
  description = "Functions to exit the program anywhere in MonadThrow monads";
  license = lib.licenses.asl20;
}
