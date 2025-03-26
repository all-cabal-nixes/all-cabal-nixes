{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, conduit, containers, crypto-api, crypto-random-api
, cryptohash, cryptohash-cryptoapi, data-default, dns, hslogger
, iproute, lib, lifted-base, mtl, network, pureMD5, random
, resourcet, split, stm, stringprep, template-haskell, text, tls
, tls-extra, transformers, void, xml-conduit, xml-picklers
, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.3.0.0";
  sha256 = "48ec182f9475ef0b1f78b3c5780bd33ac98749341ef7323644c160b25b1ddad0";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers crypto-api crypto-random-api cryptohash
    cryptohash-cryptoapi data-default dns hslogger iproute lifted-base
    mtl network pureMD5 random resourcet split stm stringprep
    template-haskell text tls tls-extra transformers void xml-conduit
    xml-picklers xml-types
  ];
  homepage = "https://github.com/pontarius/pontarius-xmpp/";
  description = "An XMPP client library";
  license = lib.licenses.bsd3;
}
