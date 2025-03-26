{ mkDerivation, aeson, base, binary, binary-conduit, bytestring
, canteven-http, conduit, conduit-extra, containers
, data-default-class, data-dword, exceptions, http-types, lib
, monad-logger, network, Ranged-sets, scotty, scotty-resource, stm
, text, time, transformers, unix, uuid, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.10.0.0";
  sha256 = "6f49e1324f5b256977e8859cae06c3993d0596a3a39776a47e75e0a21799d3df";
  libraryHaskellDepends = [
    aeson base binary binary-conduit bytestring canteven-http conduit
    conduit-extra containers data-default-class data-dword exceptions
    http-types monad-logger network Ranged-sets scotty scotty-resource
    stm text time transformers unix uuid wai wai-extra warp
  ];
  homepage = "https://github.com/owensmurray/legion#readme";
  description = "Distributed, stateful, homogeneous microservice framework";
  license = lib.licenses.asl20;
}
