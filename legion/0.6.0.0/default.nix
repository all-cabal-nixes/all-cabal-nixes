{ mkDerivation, aeson, attoparsec, base, binary, binary-conduit
, bytestring, canteven-http, canteven-log, conduit, conduit-extra
, containers, data-default-class, data-dword, directory, exceptions
, http-types, lib, monad-logger, network, Ranged-sets, scotty
, scotty-resource, stm, text, time, transformers, unix, uuid, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.6.0.0";
  sha256 = "dab609f13594fd58d78ac5775d9e1027247d17ef5a29ca319140afa2f05f49d2";
  libraryHaskellDepends = [
    aeson attoparsec base binary binary-conduit bytestring
    canteven-http canteven-log conduit conduit-extra containers
    data-default-class data-dword directory exceptions http-types
    monad-logger network Ranged-sets scotty scotty-resource stm text
    time transformers unix uuid wai wai-extra warp
  ];
  homepage = "https://github.com/owensmurray/legion#readme";
  description = "Distributed, stateful, homogeneous microservice framework";
  license = lib.licenses.asl20;
}
