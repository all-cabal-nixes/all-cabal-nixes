{ mkDerivation, aeson, base, base64-bytestring, binary
, binary-orphans, bytestring, configurator, containers, errors
, heist, hoauth2, http-client, http-client-tls, lens, lib
, map-syntax, mtl, random, snap, snap-core, text, time
, transformers, unordered-containers, uri-bytestring, xmlhtml
}:
mkDerivation {
  pname = "snaplet-customauth";
  version = "0.1.0";
  sha256 = "e3db1fbdb7cbb28d8519e6b3f19f4b2260645271e5d88336c4fa8e0c372d84f5";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary binary-orphans bytestring
    configurator containers errors heist hoauth2 http-client
    http-client-tls lens map-syntax mtl random snap snap-core text time
    transformers unordered-containers uri-bytestring xmlhtml
  ];
  description = "Alternate authentication snaplet";
  license = lib.licenses.bsd3;
}
