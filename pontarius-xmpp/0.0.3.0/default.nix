{ mkDerivation, base, base64-string, binary, bytestring, containers
, crypto-api, enumerator, hlogger, lib, network, pureMD5, random
, regex-posix, text, tls, transformers, utf8-string, xml-enumerator
, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.0.3.0";
  sha256 = "ffa833ede42b6fe72ed980591bd6a9aac9272680fc83979c290844768ea3d7c4";
  libraryHaskellDepends = [
    base base64-string binary bytestring containers crypto-api
    enumerator hlogger network pureMD5 random regex-posix text tls
    transformers utf8-string xml-enumerator xml-types
  ];
  homepage = "http://www.pontarius.org/projects/pontarius-xmpp/";
  description = "A (prototyped) secure and easy to use XMPP library";
  license = lib.licenses.bsd3;
}
