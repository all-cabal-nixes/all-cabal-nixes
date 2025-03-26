{ mkDerivation, aeson, base, base64-bytestring, binary
, binary-instances, bytestring, bytestring-show, configurator
, containers, errors, heist, hoauth2, http-client, http-client-tls
, lens, lib, map-syntax, mtl, random, snap, snap-core, text, time
, transformers, unordered-containers, uri-bytestring, xmlhtml
}:
mkDerivation {
  pname = "snaplet-customauth";
  version = "0.2";
  sha256 = "dfcd5c86d4108a4c00da049c8fe3088d64d3b31b173ac951618baeebccec7981";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary binary-instances bytestring
    bytestring-show configurator containers errors heist hoauth2
    http-client http-client-tls lens map-syntax mtl random snap
    snap-core text time transformers unordered-containers
    uri-bytestring xmlhtml
  ];
  description = "Alternate authentication snaplet";
  license = lib.licenses.bsd3;
}
