{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, containers, hspec, http-client, http-client-tls, lib, mtl
, network, servant, servant-client, servant-server, text, time
, timerep, transformers, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "mondo";
  version = "0.3.0.0";
  sha256 = "e66cdefd358c5376b488c2c1aba86d39e77ead5e9e5b739374c2e504e409073b";
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring containers http-client
    http-client-tls mtl servant servant-client text time timerep
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base hspec network servant servant-client servant-server time
    timerep transformers wai warp
  ];
  description = "Haskell bindings for the Mondo API";
  license = lib.licenses.mit;
}
