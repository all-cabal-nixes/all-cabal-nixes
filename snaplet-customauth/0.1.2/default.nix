{ mkDerivation, aeson, base, base64-bytestring, binary
, binary-orphans, bytestring, configurator, containers, errors
, heist, hoauth2, http-client, http-client-tls, lens, lib
, map-syntax, mtl, random, snap, snap-core, text, time
, transformers, unordered-containers, uri-bytestring, xmlhtml
}:
mkDerivation {
  pname = "snaplet-customauth";
  version = "0.1.2";
  sha256 = "cb5771df384e4bcff4b63ecebdfb762937539db252915dfcfa37e02013432a78";
  revision = "2";
  editedCabalFile = "00wa07aqsyp1q8xrhi2xglwqwzm20qq0pxfb353idsja2qbvynfj";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary binary-orphans bytestring
    configurator containers errors heist hoauth2 http-client
    http-client-tls lens map-syntax mtl random snap snap-core text time
    transformers unordered-containers uri-bytestring xmlhtml
  ];
  description = "Alternate authentication snaplet";
  license = lib.licenses.bsd3;
}
