{ mkDerivation, aeson, base, exceptions, http-client, lib, servant
, servant-client, servant-lucid, text, unordered-containers
}:
mkDerivation {
  pname = "gym-http-api";
  version = "0.1.0.1";
  sha256 = "2c3fd9b261cd7bc3a004d41f582cd6c629956c78f7236eb91d615ca0c9b0c910";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base servant servant-client servant-lucid text
    unordered-containers
  ];
  executableHaskellDepends = [
    base exceptions http-client servant-client
  ];
  homepage = "https://github.com/stites/gym-http-api#readme";
  description = "REST client to the gym-http-api project";
  license = lib.licenses.mit;
  mainProgram = "example";
}
