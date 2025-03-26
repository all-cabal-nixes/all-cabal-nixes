{ mkDerivation, aeson, api-builder, base, bytestring, Cabal
, data-default-class, directory, free, hspec, http-client
, http-client-tls, http-types, lib, network, text, time
, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "reddit";
  version = "0.3.0.0";
  sha256 = "bf948dd5316e61f4017fffc54c29dd5d5b336128f87e13a1c58d6a3e5aa4c1bd";
  libraryHaskellDepends = [
    aeson api-builder base bytestring data-default-class free
    http-client http-client-tls http-types network text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson api-builder base bytestring Cabal data-default-class
    directory hspec http-client http-client-tls text time transformers
    yaml
  ];
  homepage = "https://github.com/intolerable/reddit#readme";
  description = "Library for interfacing with Reddit's API";
  license = lib.licenses.bsd2;
}
