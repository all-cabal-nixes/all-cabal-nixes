{ mkDerivation, aeson, api-builder, base, bytestring, Cabal
, data-default, hspec, http-conduit, http-types, lib, network, stm
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "reddit";
  version = "0.1.0.0";
  sha256 = "447eea9d84275a03b2f07e3bfc202d918803dd4d01c112871be16f98a8a328bc";
  revision = "2";
  editedCabalFile = "1mh9845k8vdlnb8ybkxqqz572ggg400ikl7qnh63aqb60r84sq9x";
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
