{ mkDerivation, base, base64-string, binary, bytestring, containers
, crypto-api, enumerator, idna2008, lib, mtl, network, parsec
, pureMD5, random, stringprep, text, text-icu, tls, transformers
, utf8-string, xml-enumerator, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.0.6.0";
  sha256 = "21639c7b4b4c8f77c1252b2fc04a95c14acb14e97d764a9357854ad96232e9fc";
  libraryHaskellDepends = [
    base base64-string binary bytestring containers crypto-api
    enumerator idna2008 mtl network parsec pureMD5 random stringprep
    text text-icu tls transformers utf8-string xml-enumerator xml-types
  ];
  homepage = "http://www.pontarius.org/";
  description = "A prototyped and incomplete implementation of RFC 6120: XMPP: Core";
  license = lib.licenses.lgpl3Only;
}
