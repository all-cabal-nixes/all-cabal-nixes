{ mkDerivation, aeson, base, binary, binary-conduit, bytestring
, canteven-http, conduit, conduit-extra, containers
, data-default-class, data-dword, directory, exceptions, http-types
, lib, monad-logger, network, Ranged-sets, scotty, scotty-resource
, text, time, transformers, unix, uuid, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.9.0.1";
  sha256 = "413e8097861e841555335c0c0027eb4291a6aead9bf41d8799d7626a0d9890bd";
  libraryHaskellDepends = [
    aeson base binary binary-conduit bytestring canteven-http conduit
    conduit-extra containers data-default-class data-dword directory
    exceptions http-types monad-logger network Ranged-sets scotty
    scotty-resource text time transformers unix uuid wai wai-extra warp
  ];
  homepage = "https://github.com/owensmurray/legion#readme";
  description = "Distributed, stateful, homogeneous microservice framework";
  license = lib.licenses.asl20;
}
