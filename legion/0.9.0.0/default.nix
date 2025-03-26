{ mkDerivation, aeson, base, binary, binary-conduit, bytestring
, canteven-http, conduit, conduit-extra, containers
, data-default-class, data-dword, directory, exceptions, http-types
, lib, monad-logger, network, Ranged-sets, scotty, scotty-resource
, text, time, transformers, unix, uuid, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.9.0.0";
  sha256 = "a40c85edad14c4dca15d3d4ef6b3c240c5afb30a3798ab63acc43f6f1d5a08ce";
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
