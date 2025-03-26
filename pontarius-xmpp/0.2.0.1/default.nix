{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, conduit, containers, crypto-api, crypto-random-api
, cryptohash, data-default, dns, hslogger, iproute, lib
, lifted-base, mtl, network, pureMD5, random, resourcet, split, stm
, stringprep, text, tls, tls-extra, transformers, void, xml-conduit
, xml-picklers, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.2.0.1";
  sha256 = "673a628df6eb58836e7bb0d56f6801929c5afb1b9c2ccc79e221cebf00176683";
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
