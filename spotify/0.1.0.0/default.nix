{ mkDerivation, aeson, base, base64-bytestring, bytestring, Cabal
, composition, containers, directory, exceptions, extra, filepath
, http-api-data, http-client, http-client-tls, http-types, lib
, lucid, monad-loops, mtl, pretty-simple, servant, servant-client
, servant-lucid, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "spotify";
  version = "0.1.0.0";
  sha256 = "5198047deceb243f08d25f279de17cd2f7bf4184e64ec3931b6daec962ccfeda";
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
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
