{ mkDerivation, aeson, aeson-generics-typescript, async, base
, bytestring, containers, directory, filepath, hspec, hspec-wai
, http-types, jose-jwt, lib, process, QuickCheck, random, servant
, servant-auth, servant-server, split, string-interpolate, text
, time, warp
}:
mkDerivation {
  pname = "servant-aeson-generics-typescript";
  version = "0.0.0.1";
  sha256 = "25fea1b43cd85aa2291078dec6b527f105adae9ddda3c8c031db2f2a044b8e98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-generics-typescript base containers http-types jose-jwt
    servant string-interpolate text
  ];
  executableHaskellDepends = [
    aeson aeson-generics-typescript async base bytestring containers
    directory filepath hspec hspec-wai http-types jose-jwt process
    QuickCheck random servant servant-auth servant-server split
    string-interpolate text time warp
  ];
  description = "Generates a TypeScript client for Servant APIs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "tests";
}
