{ mkDerivation, base, bytestring, http-api-data, http-client
, http-client-tls, http-media, lib, mtl, safe, servant
, servant-client, text, time, xml
}:
mkDerivation {
  pname = "microsoft-translator";
  version = "0.1.0.0";
  sha256 = "8594b39374e16c6f0b98f0356e1a9c459ef086356df189863db95a5282bb48ff";
  libraryHaskellDepends = [
    base bytestring http-api-data http-client http-client-tls
    http-media mtl safe servant servant-client text time xml
  ];
  description = "Bindings to the Microsoft Translator API";
  license = lib.licenses.mit;
}
