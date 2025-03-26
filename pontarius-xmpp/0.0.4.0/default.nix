{ mkDerivation, base, base64-string, binary, bytestring, containers
, crypto-api, enumerator, lib, network, pureMD5, random
, regex-posix, text, tls, transformers, utf8-string, xml-enumerator
, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.0.4.0";
  sha256 = "e893c254b0d1a4a51b10add4e98ebe836119cdd4e785bf8051e0091c444054fb";
  libraryHaskellDepends = [
    base base64-string binary bytestring containers crypto-api
    enumerator network pureMD5 random regex-posix text tls transformers
    utf8-string xml-enumerator xml-types
  ];
  homepage = "http://www.pontarius.org/";
  description = "A (prototyped) secure and easy to use XMPP library";
  license = lib.licenses.lgpl3Only;
}
