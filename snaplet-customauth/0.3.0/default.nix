{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, binary-instances, bytestring, case-insensitive, configurator
, containers, crypton, errors, heist, hoauth2, http-client
, http-client-tls, http-types, jose, lens, lib, map-syntax, memory
, monad-time, mtl, network-uri, snap, snap-core, text, time
, transformers, unordered-containers, uri-bytestring, xmlhtml
}:
mkDerivation {
  pname = "snaplet-customauth";
  version = "0.3.0";
  sha256 = "648c9d852f4f1897b82f155fd9576f4c79a7bed58bcab530e14cff1c3fa2f280";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary binary-instances
    bytestring case-insensitive configurator containers crypton errors
    heist hoauth2 http-client http-client-tls http-types jose lens
    map-syntax memory monad-time mtl network-uri snap snap-core text
    time transformers unordered-containers uri-bytestring xmlhtml
  ];
  description = "Alternate authentication snaplet";
  license = lib.licenses.bsd3;
}
