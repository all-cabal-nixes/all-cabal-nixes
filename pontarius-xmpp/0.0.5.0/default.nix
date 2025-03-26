{ mkDerivation, base, base64-string, binary, bytestring, containers
, crypto-api, enumerator, lib, mtl, network, pureMD5, random
, regex-posix, text, tls, transformers, utf8-string, xml-enumerator
, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.0.5.0";
  sha256 = "cc6cf9e494f3b935085e1a9be9cd098b48dddbe76daac7cf61165c242d1aece9";
  libraryHaskellDepends = [
    base base64-string binary bytestring containers crypto-api
    enumerator mtl network pureMD5 random regex-posix text tls
    transformers utf8-string xml-enumerator xml-types
  ];
  homepage = "http://www.pontarius.org/";
  description = "A (prototyped) secure and easy to use XMPP library";
  license = lib.licenses.lgpl3Only;
}
