{ mkDerivation, base, base64-bytestring, bytestring, cereal, digest
, happstack-server, jmacro, lib, pretty, utf8-string
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "7.0.2";
  sha256 = "c6475ff57a674ab45d57fd5b24935808ff4e320dc086ad2e4cc04a3d0907b34e";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal digest happstack-server
    jmacro pretty utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
