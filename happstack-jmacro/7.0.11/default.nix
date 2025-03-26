{ mkDerivation, base, base64-bytestring, bytestring, cereal, digest
, happstack-server, jmacro, lib, text, utf8-string, wl-pprint-text
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "7.0.11";
  sha256 = "29c6b844d91fb7288c5264312c0cd203d964cfb0a13f98a5551699350fdbdf1c";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal digest happstack-server
    jmacro text utf8-string wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
