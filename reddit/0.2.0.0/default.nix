{ mkDerivation, aeson, api-builder, base, bytestring, Cabal
, data-default-class, free, hspec, http-client, http-client-tls
, http-types, lib, network, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "reddit";
  version = "0.2.0.0";
  sha256 = "1969dea9612d12611b73f209466e6567e46a2706b59f2f243234d47bf2749ec0";
  libraryHaskellDepends = [
    aeson api-builder base bytestring data-default-class free
    http-client http-client-tls http-types network text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson api-builder base bytestring Cabal hspec http-client
    http-client-tls text time transformers
  ];
  homepage = "https://github.com/intolerable/reddit";
  description = "Library for interfacing with Reddit's API";
  license = lib.licenses.bsd2;
}
