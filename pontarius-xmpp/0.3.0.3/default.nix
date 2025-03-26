{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, conduit, containers, crypto-api, crypto-random
, cryptohash, cryptohash-cryptoapi, data-default, dns, hslogger
, iproute, lib, lifted-base, mtl, network, pureMD5, random
, resourcet, split, stm, stringprep, template-haskell, text, tls
, tls-extra, transformers, void, xml-conduit, xml-picklers
, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.3.0.3";
  sha256 = "08fab06a8c9875ec0ce11694110f6be51f702de21d03982dcc954334658e7dcf";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers crypto-api crypto-random cryptohash cryptohash-cryptoapi
    data-default dns hslogger iproute lifted-base mtl network pureMD5
    random resourcet split stm stringprep template-haskell text tls
    tls-extra transformers void xml-conduit xml-picklers xml-types
  ];
  homepage = "https://github.com/pontarius/pontarius-xmpp/";
  description = "An XMPP client library";
  license = lib.licenses.bsd3;
}
