{ mkDerivation, base, bytestring, http-client, http-client-tls
, io-streams, lib, mtl, transformers
}:
mkDerivation {
  pname = "io-streams-http";
  version = "0.2.0.1";
  sha256 = "a4194fb5d3e114c6a8db17db40a06d557861489fcdd47a57fb55ccfad1c8cd5d";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls io-streams mtl
    transformers
  ];
  description = "http-client for io-streams";
  license = lib.licenses.bsd3;
}
