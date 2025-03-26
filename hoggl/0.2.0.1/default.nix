{ mkDerivation, aeson, base, base64-string, either, formatting
, hashable, http-client, http-client-tls, lib, mtl
, optparse-applicative, servant, servant-client, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hoggl";
  version = "0.2.0.1";
  sha256 = "5e1e8617d166972b8f6815d4cebdab68752d5e0cfb090a8c5a141d3c4fd082d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-string either formatting hashable http-client
    http-client-tls mtl servant servant-client text time transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    base either formatting http-client http-client-tls
    optparse-applicative servant-client text time transformers
  ];
  description = "Bindings to the Toggl.com REST API";
  license = lib.licenses.bsd3;
  mainProgram = "hoggl";
}
