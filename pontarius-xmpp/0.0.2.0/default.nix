{ mkDerivation, base, base64-string, binary, bytestring, containers
, crypto-api, enumerator, hlogger, lib, network, pureMD5, random
, regex-posix, text, tls, transformers, utf8-string, xml-enumerator
, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.0.2.0";
  sha256 = "e784baded75ff1b071a8c07875c24b504bbd2767d2ad5395e03a2bdd8bfa69b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-string binary bytestring containers crypto-api
    enumerator hlogger network pureMD5 random regex-posix text tls
    transformers utf8-string xml-enumerator xml-types
  ];
  executableHaskellDepends = [
    base base64-string binary bytestring containers crypto-api
    enumerator hlogger network pureMD5 random regex-posix text tls
    transformers utf8-string xml-enumerator xml-types
  ];
  homepage = "http://www.pontarius.org/projects/pontarius-xmpp/";
  description = "A (prototyped) easy to use XMPP library";
  license = lib.licenses.bsd3;
  mainProgram = "pontarius-xmpp-test";
}
