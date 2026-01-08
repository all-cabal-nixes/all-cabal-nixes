{ mkDerivation, aeson, aeson-diff, base, bytestring, context
, directory, exceptions, fast-logger, hspec, hspec-discover, lib
, monad-logger, text, time, unordered-containers
}:
mkDerivation {
  pname = "monad-logger-aeson";
  version = "0.4.1.5";
  sha256 = "f225a546ce98b9d777637d3597a993ea0775d41b52c64df438fae7da0baffaf4";
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
  homepage = "https://sr.ht/~jship/monad-logger-aeson/";
  description = "JSON logging using monad-logger interface";
  license = lib.licenses.mit;
  mainProgram = "readme-example";
}
