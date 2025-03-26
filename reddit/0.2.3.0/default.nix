{ mkDerivation, aeson, api-builder, base, bytestring, Cabal
, data-default-class, free, hspec, http-client, http-client-tls
, http-types, lib, network, text, time, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "reddit";
  version = "0.2.3.0";
  sha256 = "d14974abea90f673ec5c3bb49d26da2aba8a987a08f0b1c9dc0adc014b57a1c2";
  libraryHaskellDepends = [
    aeson api-builder base bytestring data-default-class free
    http-client http-client-tls http-types network text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson api-builder base bytestring Cabal data-default-class hspec
    http-client http-client-tls text time transformers yaml
  ];
  homepage = "https://github.com/intolerable/reddit#readme";
  description = "Library for interfacing with Reddit's API";
  license = lib.licenses.bsd2;
}
