{ mkDerivation, base, bytestring, http-api-data, http-client
, http-client-tls, http-media, lib, mtl, safe, servant
, servant-client, text, time, xml
}:
mkDerivation {
  pname = "microsoft-translator";
  version = "0.1.1";
  sha256 = "5b01dbeb85c8f570c612268ffa23c8d4ee302143b8bcf99b59a8b1134f9cc589";
  libraryHaskellDepends = [
    base bytestring http-api-data http-client http-client-tls
    http-media mtl safe servant servant-client text time xml
  ];
  homepage = "https://github.com/BlackBrane/microsoft-translator";
  description = "Bindings to the Microsoft Translator API";
  license = lib.licenses.mit;
}
