{ mkDerivation, base, bytestring, http-client, http-client-tls
, io-streams, lib, mtl, transformers
}:
mkDerivation {
  pname = "io-streams-http";
  version = "0.1.0.1";
  sha256 = "ef733129aa8214b76b32b98ca6be579408fa96e3b1ebf2ec234758d251076191";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls io-streams mtl
    transformers
  ];
  description = "http-client for io-streams";
  license = lib.licenses.bsd3;
}
