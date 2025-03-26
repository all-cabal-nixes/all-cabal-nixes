{ mkDerivation, base, base64-bytestring, bytestring, cereal, digest
, happstack-server, jmacro, lib, text, utf8-string, wl-pprint-text
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "7.0.6";
  sha256 = "8b8fc789cd6fac2fe6f81aba23e4fbcc4d80c9a0b1500a4a36fd392b0a84769d";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal digest happstack-server
    jmacro text utf8-string wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
