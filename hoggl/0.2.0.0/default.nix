{ mkDerivation, aeson, base, base64-string, either, formatting
, hashable, http-client, http-client-tls, lib, mtl
, optparse-applicative, servant, servant-client, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hoggl";
  version = "0.2.0.0";
  sha256 = "908bf796e5313a2c5ef578c14467ef352be19942ea361715f583db1d739c744d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-string either formatting hashable http-client
    http-client-tls mtl servant servant-client text time transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    base either http-client http-client-tls optparse-applicative
    servant-client text time transformers
  ];
  description = "Bindings to the Toggl.com REST API";
  license = lib.licenses.bsd3;
  mainProgram = "hoggl";
}
