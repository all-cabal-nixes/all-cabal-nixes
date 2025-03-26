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
  version = "0.3.0.1";
  sha256 = "4aab7af9b3a113cfa935ddf21e53838ef3c3a76a528fec586b055b305974c128";
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
