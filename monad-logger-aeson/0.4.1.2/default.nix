{ mkDerivation, aeson, aeson-diff, base, bytestring, context
, directory, exceptions, fast-logger, hspec, hspec-discover, lib
, monad-logger, text, time, unordered-containers
}:
mkDerivation {
  pname = "monad-logger-aeson";
  version = "0.4.1.2";
  sha256 = "fd7bf2455a3f9f09192bd60f7a1a8f306bd6e7cc7146504f38c7f95fd7974a51";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring context exceptions fast-logger monad-logger
    text time unordered-containers
  ];
  executableHaskellDepends = [ aeson base monad-logger text ];
  testHaskellDepends = [
    aeson aeson-diff base bytestring directory hspec monad-logger time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/monad-logger-aeson#readme";
  description = "JSON logging using monad-logger interface";
  license = lib.licenses.mit;
  mainProgram = "readme-example";
}
