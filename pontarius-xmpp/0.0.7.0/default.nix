{ mkDerivation, asn1-data, base, base64-string, bytestring, cereal
, certificate, containers, crypto-api, cryptohash, enumerator, lib
, mtl, network, parsec, pureMD5, random, ranges, stringprep, text
, text-icu, time, tls, tls-extra, transformers, utf8-string, uuid
, xml-enumerator, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.0.7.0";
  sha256 = "3956275c5f052bfcef8f1fd2312cf4bbb610043f29785e136c3554a6130202ff";
  libraryHaskellDepends = [
    asn1-data base base64-string bytestring cereal certificate
    containers crypto-api cryptohash enumerator mtl network parsec
    pureMD5 random ranges stringprep text text-icu time tls tls-extra
    transformers utf8-string uuid xml-enumerator xml-types
  ];
  homepage = "http://www.pontarius.org/";
  description = "A prototyped and incomplete implementation of RFC 6120: XMPP: Core";
  license = lib.licenses.bsd3;
}
