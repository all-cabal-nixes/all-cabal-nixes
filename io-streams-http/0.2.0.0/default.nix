{ mkDerivation, base, bytestring, http-client, http-client-tls
, io-streams, lib, mtl, transformers
}:
mkDerivation {
  pname = "io-streams-http";
  version = "0.2.0.0";
  sha256 = "a4be9564e8e6d3e72c8b2ecb9a7ce1fb9451f56638d83e5374dead420c625903";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls io-streams mtl
    transformers
  ];
  description = "http-client for io-streams";
  license = lib.licenses.bsd3;
}
