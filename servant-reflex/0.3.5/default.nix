{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, exceptions, ghcjs-dom, http-api-data, http-media
, jsaddle, lib, mtl, network-uri, reflex, reflex-dom-core, safe
, servant, servant-auth, string-conversions, text, transformers
}:
mkDerivation {
  pname = "servant-reflex";
  version = "0.3.5";
  sha256 = "14cdb101dbae0b5476a4108ac1d9a140bb8051c2739bd0aee7d768e5acbc972c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers data-default exceptions
    ghcjs-dom http-api-data http-media jsaddle mtl network-uri reflex
    reflex-dom-core safe servant servant-auth string-conversions text
    transformers
  ];
  description = "servant API generator for reflex apps";
  license = lib.licenses.bsd3;
}
