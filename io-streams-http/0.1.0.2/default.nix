{ mkDerivation, base, bytestring, http-client, http-client-tls
, io-streams, lib, mtl, transformers
}:
mkDerivation {
  pname = "io-streams-http";
  version = "0.1.0.2";
  sha256 = "59eded5a06ffdd0cc7ddc9b26e43d0b65c3c10e28c2537fc2356f15fdd5bf306";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls io-streams mtl
    transformers
  ];
  description = "http-client for io-streams";
  license = lib.licenses.bsd3;
}
