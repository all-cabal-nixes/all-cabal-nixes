{ mkDerivation, aeson, base, base64-bytestring, binary
, binary-instances, bytestring, bytestring-show, configurator
, containers, errors, heist, hoauth2, http-client, http-client-tls
, lens, lib, map-syntax, mtl, random, snap, snap-core, text, time
, transformers, unordered-containers, uri-bytestring, xmlhtml
}:
mkDerivation {
  pname = "snaplet-customauth";
  version = "0.2.1";
  sha256 = "eb0b78105281d055fde90e43d7e53acf7bd66a67ed2d08b8019b4e64049f7611";
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
