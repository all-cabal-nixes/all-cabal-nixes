{ mkDerivation, aeson, attoparsec, base, binary, binary-conduit
, bytestring, canteven-http, conduit, conduit-extra, containers
, data-default-class, data-dword, directory, exceptions, http-types
, lib, monad-logger, network, Ranged-sets, scotty, scotty-resource
, stm, text, transformers, unix, uuid, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.8.0.2";
  sha256 = "1519b06e7f36d92a466cc1c0d1fc8d2da8ad4cb233df7ed846acdc1250f71fbe";
  libraryHaskellDepends = [
    aeson attoparsec base binary binary-conduit bytestring
    canteven-http conduit conduit-extra containers data-default-class
    data-dword directory exceptions http-types monad-logger network
    Ranged-sets scotty scotty-resource stm text transformers unix uuid
    wai wai-extra warp
  ];
  homepage = "https://github.com/owensmurray/legion#readme";
  description = "Distributed, stateful, homogeneous microservice framework";
  license = lib.licenses.asl20;
}
