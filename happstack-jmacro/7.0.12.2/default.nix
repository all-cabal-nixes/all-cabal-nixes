{ mkDerivation, base, base64-bytestring, bytestring, cereal, digest
, happstack-server, jmacro, lib, text, utf8-string, wl-pprint-text
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "7.0.12.2";
  sha256 = "7b48ccbf68c60f255a8e91fb43d232ad49aea15d9a88649186e6a5f2cb81f57d";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal digest happstack-server
    jmacro text utf8-string wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
