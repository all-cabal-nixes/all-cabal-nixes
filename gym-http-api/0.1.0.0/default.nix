{ mkDerivation, aeson, base, exceptions, http-client, lib, servant
, servant-client, servant-lucid, text, unordered-containers
}:
mkDerivation {
  pname = "gym-http-api";
  version = "0.1.0.0";
  sha256 = "1708df8beba2df0cd2d4dfd34f1a138a96930f9713bb22415d11c79ff8b5a845";
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
