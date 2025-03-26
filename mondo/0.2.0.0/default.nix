{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, containers, http-client, http-client-tls, lib, mtl, servant
, servant-client, text, transformers
}:
mkDerivation {
  pname = "mondo";
  version = "0.2.0.0";
  sha256 = "15b796b677545c351a44517e3f1c4db92a8d4d1ce22ccbe300e40b042c8393cf";
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring containers http-client
    http-client-tls mtl servant servant-client text transformers
  ];
  description = "Haskell bindings for the Mondo API";
  license = lib.licenses.mit;
}
