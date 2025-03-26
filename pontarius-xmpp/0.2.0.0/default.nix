{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, conduit, containers, crypto-api, crypto-random-api
, cryptohash, data-default, dns, hslogger, iproute, lib
, lifted-base, mtl, network, pureMD5, random, resourcet, split, stm
, stringprep, text, tls, tls-extra, transformers, void, xml-conduit
, xml-picklers, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.2.0.0";
  sha256 = "42a035966fd892266ca1bf064f2c1bd2a18b403215519d42d0995d4871eea56b";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers crypto-api crypto-random-api cryptohash data-default dns
    hslogger iproute lifted-base mtl network pureMD5 random resourcet
    split stm stringprep text tls tls-extra transformers void
    xml-conduit xml-picklers xml-types
  ];
  homepage = "https://github.com/jonkri/pontarius-xmpp/";
  description = "An incomplete implementation of RFC 6120 (XMPP: Core)";
  license = "unknown";
}
