{ mkDerivation, aeson, base, base64-bytestring, binary
, binary-orphans, bytestring, configurator, containers, errors
, heist, hoauth2, http-client, http-client-tls, lens, lib
, map-syntax, mtl, random, snap, snap-core, text, time
, transformers, unordered-containers, uri-bytestring, xmlhtml
}:
mkDerivation {
  pname = "snaplet-customauth";
  version = "0.1.1";
  sha256 = "eca26b458f1dff0c043a2662fea11ea707aa0c131d8f5cea95b6b3e7952c902a";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary binary-orphans bytestring
    configurator containers errors heist hoauth2 http-client
    http-client-tls lens map-syntax mtl random snap snap-core text time
    transformers unordered-containers uri-bytestring xmlhtml
  ];
  description = "Alternate authentication snaplet";
  license = lib.licenses.bsd3;
}
