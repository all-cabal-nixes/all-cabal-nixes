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
  version = "0.3.0.2";
  sha256 = "2cdbeeb0c251e1c54b4ee74c883c4bcc59dee0747929f306a243b89d66f5604d";
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
