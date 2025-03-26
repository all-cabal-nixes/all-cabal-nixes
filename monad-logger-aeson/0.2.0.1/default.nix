{ mkDerivation, aeson, aeson-diff, base, bytestring, context
, directory, exceptions, fast-logger, hspec, hspec-discover, lib
, monad-logger, text, time, unordered-containers
}:
mkDerivation {
  pname = "monad-logger-aeson";
  version = "0.2.0.1";
  sha256 = "6c8c93cd40d2300ea604f61881c0ebd2c90885b7cef6ef59ffa1b3acb8682cef";
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
