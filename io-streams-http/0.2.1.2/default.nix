{ mkDerivation, base, bytestring, http-client, http-client-tls
, io-streams, lib, mtl, transformers
}:
mkDerivation {
  pname = "io-streams-http";
  version = "0.2.1.2";
  sha256 = "63d6bc557bf0950386e3b35e21c33c6a945fd4ed9f748ab7e0ab926686f84365";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls io-streams mtl
    transformers
  ];
  description = "http-client for io-streams";
  license = lib.licenses.bsd3;
}
