{ mkDerivation, aeson, api-builder, base, bytestring, Cabal
, data-default, hspec, http-conduit, http-types, lib, network, stm
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "reddit";
  version = "0.1.1.0";
  sha256 = "f3bcada2af55e8b70fffabd918ac1f4fa51cd81765e8cc8a5e4495461b579aba";
  libraryHaskellDepends = [
    aeson api-builder base bytestring data-default http-conduit
    http-types network stm text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    api-builder base bytestring Cabal hspec http-conduit text time
    transformers
  ];
  homepage = "https://github.com/intolerable/reddit";
  description = "Library for interfacing with Reddit's API";
  license = lib.licenses.bsd2;
}
