{ mkDerivation, aeson, attoparsec, base, binary, binary-conduit
, bytestring, canteven-http, conduit, conduit-extra, containers
, data-default-class, data-dword, directory, exceptions, http-types
, lib, monad-logger, network, Ranged-sets, scotty, scotty-resource
, stm, text, transformers, unix, uuid, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.8.0.0";
  sha256 = "fba5ae0880bafedcf6dc6238bc9258505fa63b55965d5225d772eda22404f8e1";
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
