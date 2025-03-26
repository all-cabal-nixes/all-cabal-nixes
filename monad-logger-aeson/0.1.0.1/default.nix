{ mkDerivation, aeson, aeson-diff, base, bytestring, context
, directory, exceptions, fast-logger, hspec, hspec-discover, lib
, monad-logger, text, time, unordered-containers
}:
mkDerivation {
  pname = "monad-logger-aeson";
  version = "0.1.0.1";
  sha256 = "a730efc9879b653ae89dcb5db9badce4c848118c2f23e53dbb24a42a13314d9c";
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
