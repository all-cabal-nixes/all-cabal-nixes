{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, containers, hspec, http-client, http-client-tls, lib, mtl
, network, servant, servant-client, servant-server, text, time
, timerep, transformers, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "monzo";
  version = "0.4.0.0";
  sha256 = "928b9fc1e68058798f8066e1fafb7f6010f8fd51d46f1783dd8bba96b752f7c6";
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring containers http-client
    http-client-tls mtl servant servant-client text time timerep
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base hspec network servant servant-client servant-server time
    timerep transformers wai warp
  ];
  description = "Haskell bindings for the Monzo API";
  license = lib.licenses.mit;
}
