{ mkDerivation, base, base64-string, binary, bytestring, crypto-api
, enumerator, HLogger, lib, network, pureMD5, random, regex-posix
, text, transformers, utf8-string, xml-enumerator, xml-types
}:
mkDerivation {
  pname = "HXMPP";
  version = "0.0.1.0";
  sha256 = "5a8343984de524e45e624249882d71862331e6f92dbaf1756920f3ecd42a9224";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-string binary bytestring crypto-api enumerator HLogger
    network pureMD5 random regex-posix text transformers utf8-string
    xml-enumerator xml-types
  ];
  executableHaskellDepends = [
    base base64-string binary bytestring crypto-api enumerator HLogger
    network pureMD5 random regex-posix text transformers utf8-string
    xml-enumerator xml-types
  ];
  homepage = "http://www.pontarius.org/sub-projects/hxmpp/";
  description = "A (prototyped) easy to use XMPP library";
  license = lib.licenses.bsd3;
  mainProgram = "hxmpp-0.0.1.0-test";
}
