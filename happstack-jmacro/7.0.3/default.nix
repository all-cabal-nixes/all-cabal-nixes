{ mkDerivation, base, base64-bytestring, bytestring, cereal, digest
, happstack-server, jmacro, lib, pretty, utf8-string
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "7.0.3";
  sha256 = "b31e5476f9cbd65c8439883822610f3eda3a5071a68ebb1d7da4f02e9bbfc207";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal digest happstack-server
    jmacro pretty utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
