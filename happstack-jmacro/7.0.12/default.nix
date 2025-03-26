{ mkDerivation, base, base64-bytestring, bytestring, cereal, digest
, happstack-server, jmacro, lib, text, utf8-string, wl-pprint-text
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "7.0.12";
  sha256 = "bab4b4197373cb674c6fcbfe48a7a5d34ec31967b6e3c771f0049d885b74aeae";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal digest happstack-server
    jmacro text utf8-string wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
