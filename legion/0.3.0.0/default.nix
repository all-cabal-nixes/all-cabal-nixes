{ mkDerivation, aeson, attoparsec, base, binary, binary-conduit
, bytestring, canteven-http, canteven-log, conduit, conduit-extra
, containers, data-default-class, data-dword, directory, exceptions
, http-types, lib, monad-logger, network, Ranged-sets, scotty
, scotty-resource, stm, text, time, transformers, unix, uuid, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.3.0.0";
  sha256 = "66549eb2e0f369f0056d5ba0b12dde5c7c58a98335eafeac7c8972505d9c6b89";
  libraryHaskellDepends = [
    aeson attoparsec base binary binary-conduit bytestring
    canteven-http canteven-log conduit conduit-extra containers
    data-default-class data-dword directory exceptions http-types
    monad-logger network Ranged-sets scotty scotty-resource stm text
    time transformers unix uuid wai wai-extra warp
  ];
  homepage = "https://github.com/taphu/legion";
  description = "Distributed, stateful, homogeneous microservice framework";
  license = lib.licenses.asl20;
}
