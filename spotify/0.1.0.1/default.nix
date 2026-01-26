{ mkDerivation, aeson, base, base64-bytestring, bytestring, Cabal
, composition, containers, directory, exceptions, extra, filepath
, http-api-data, http-client, http-client-tls, http-types, lib
, lucid, monad-loops, mtl, pretty-simple, servant, servant-client
, servant-lucid, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "spotify";
  version = "0.1.0.1";
  sha256 = "8ca5936f6c72043a51980140813047ac471e525c3fcae50781ffead918bf2c2c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring composition containers
    directory exceptions extra filepath http-api-data http-client
    http-client-tls http-types lucid monad-loops mtl pretty-simple
    servant servant-client servant-lucid text time transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring composition containers directory exceptions
    extra filepath monad-loops mtl pretty-simple servant text time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal composition containers directory
    exceptions extra filepath monad-loops mtl pretty-simple servant
    text time transformers unordered-containers
  ];
  doHaddock = false;
  homepage = "https://github.com/georgefst/spotify";
  description = "Spotify Web API";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "examples";
}
