{ mkDerivation, base, base64-bytestring, bytestring, cereal, digest
, happstack-server, jmacro, lib, text, utf8-string, wl-pprint-text
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "7.0.5";
  sha256 = "20b429c370d8912bb83d798ec231c43c03d6147d3a33c0b26a6cd4ff6a404978";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal digest happstack-server
    jmacro text utf8-string wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
