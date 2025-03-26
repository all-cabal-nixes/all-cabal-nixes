{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, mtl
}:
mkDerivation {
  pname = "kraken";
  version = "0.1.0";
  sha256 = "335ce7cb85f7d3ed71eb067ad9642d13d2ca1d62ce8670596c8b69aacc27828a";
  revision = "3";
  editedCabalFile = "1l4i9nhwvy958ka6l6gb5w5cxgjhdm1h7ycvcc2nrqlw2iwk16v1";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls mtl
  ];
  description = "Kraken.io API client";
  license = lib.licenses.mit;
}
