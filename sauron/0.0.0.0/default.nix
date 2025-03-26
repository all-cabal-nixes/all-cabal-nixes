{ mkDerivation, aeson, aeson-pretty, base, hedgehog, hspec
, hspec-hedgehog, http-client, http-client-tls, iris, lib
, optparse-applicative, relude, servant, servant-client
, servant-client-core, time
}:
mkDerivation {
  pname = "sauron";
  version = "0.0.0.0";
  sha256 = "5adbe95423cfe3cb1e2919f21a5dbf5b1f4419b87bbd7a886100e33ac71f3f17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base http-client http-client-tls iris
    optparse-applicative relude servant servant-client
    servant-client-core time
  ];
  executableHaskellDepends = [ base relude ];
  testHaskellDepends = [
    aeson base hedgehog hspec hspec-hedgehog relude servant
    servant-client-core time
  ];
  homepage = "https://github.com/chshersh/sauron";
  description = "The eye that watches everything you did on Twitter";
  license = lib.licenses.mpl20;
  mainProgram = "sauron";
}
