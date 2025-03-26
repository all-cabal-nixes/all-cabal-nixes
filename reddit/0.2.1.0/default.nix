{ mkDerivation, aeson, api-builder, base, bytestring, Cabal
, data-default-class, free, hspec, http-client, http-client-tls
, http-types, lib, network, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "reddit";
  version = "0.2.1.0";
  sha256 = "49e5ad14a04e0ab7bed9c4a02b3b03c42f20319a51df76c41d8386502fd7e420";
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
