{ mkDerivation, aeson, attoparsec, base, binary, binary-conduit
, bytestring, canteven-http, canteven-log, conduit, conduit-extra
, containers, data-default-class, data-dword, directory, exceptions
, http-types, lib, monad-logger, network, Ranged-sets, scotty
, scotty-resource, stm, text, time, transformers, unix, uuid, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.7.0.0";
  sha256 = "c2dddc486653344bfe1c5c38c279f5fe8800f725d8778d8df4ef25856d6aed27";
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
