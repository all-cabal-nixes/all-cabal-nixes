{ mkDerivation, aeson, aeson-diff, base, bytestring, context
, directory, exceptions, fast-logger, hspec, hspec-discover, lib
, monad-logger, text, time, unordered-containers
}:
mkDerivation {
  pname = "monad-logger-aeson";
  version = "0.4.0.0";
  sha256 = "c695775eab2f8f2a01da99e1c0b9102f6bd06a2b349f2f5a4cc2b71527ae7731";
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
