{ mkDerivation, aeson, attoparsec, base, binary, binary-conduit
, bytestring, canteven-http, canteven-log, conduit, conduit-extra
, containers, data-default-class, data-dword, directory, exceptions
, http-types, lib, monad-logger, network, Ranged-sets, scotty
, scotty-resource, stm, text, time, transformers, unix, uuid, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.5.0.1";
  sha256 = "2863daa3d874bd257a22b6795c502c4bfe73d3790e200462983d32b5b53999d0";
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
