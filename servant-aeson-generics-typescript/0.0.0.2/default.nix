{ mkDerivation, aeson, aeson-generics-typescript, async, base
, bytestring, conduit, containers, directory, filepath, hspec
, hspec-wai, http-types, jose-jwt, lib, process, QuickCheck, random
, servant, servant-auth, servant-server, servant-websockets, split
, string-interpolate, text, time, warp, webdriver
}:
mkDerivation {
  pname = "servant-aeson-generics-typescript";
  version = "0.0.0.2";
  sha256 = "516bf50751dbaad5a331d1e57fe78c95bffdd9fe6592e667cf6228155348640f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-generics-typescript base containers http-types jose-jwt
    servant servant-websockets string-interpolate text
  ];
  executableHaskellDepends = [
    aeson aeson-generics-typescript async base bytestring conduit
    containers directory filepath hspec hspec-wai http-types jose-jwt
    process QuickCheck random servant servant-auth servant-server
    servant-websockets split string-interpolate text time warp
    webdriver
  ];
  description = "Generates a TypeScript client for Servant APIs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "tests";
}
