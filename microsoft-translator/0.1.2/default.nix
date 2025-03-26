{ mkDerivation, base, bytestring, http-api-data, http-client
, http-client-tls, http-media, lib, mtl, safe, servant
, servant-client, text, time, xml
}:
mkDerivation {
  pname = "microsoft-translator";
  version = "0.1.2";
  sha256 = "9c9dcbb2ee457a78fae99aa944a03cffb0bfca3243948edfcf0b6a0bd4016e63";
  libraryHaskellDepends = [
    base bytestring http-api-data http-client http-client-tls
    http-media mtl safe servant servant-client text time xml
  ];
  homepage = "https://github.com/fieldstrength/microsoft-translator";
  description = "Bindings to the Microsoft Translator API";
  license = lib.licenses.mit;
}
