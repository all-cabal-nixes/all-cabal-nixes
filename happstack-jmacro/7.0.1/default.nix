{ mkDerivation, base, base64-bytestring, bytestring, cereal, digest
, happstack-server, jmacro, lib, pretty, utf8-string
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "7.0.1";
  sha256 = "179f65fe7b13d0d2d70de0da158e4e4b4dd08a364f89c180daf700de8881904d";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal digest happstack-server
    jmacro pretty utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
