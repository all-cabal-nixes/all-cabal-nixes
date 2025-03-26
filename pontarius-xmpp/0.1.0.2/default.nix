{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, conduit, containers, crypto-api, cryptohash
, data-default, lib, lifted-base, mtl, network, pureMD5, random
, resourcet, split, stm, stringprep, text, tls, tls-extra
, transformers, void, xml-conduit, xml-picklers, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.1.0.2";
  sha256 = "42f8d3fe4804b5c7aa7553299376ce2703faa297362de8466e785e79811d4884";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers crypto-api cryptohash data-default lifted-base mtl
    network pureMD5 random resourcet split stm stringprep text tls
    tls-extra transformers void xml-conduit xml-picklers xml-types
  ];
  homepage = "http://www.pontarius.org/";
  description = "An incomplete implementation of RFC 6120 (XMPP: Core)";
  license = "unknown";
}
