{ mkDerivation, aeson, attoparsec, base, binary, binary-conduit
, bytestring, canteven-http, conduit, conduit-extra, containers
, data-default-class, data-dword, directory, exceptions, http-types
, lib, monad-logger, network, Ranged-sets, scotty, scotty-resource
, stm, text, transformers, unix, uuid, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.8.0.1";
  sha256 = "5756a0ca948e17db7d6d5a904e2e444c9f0e74108e2a5ed139453a650e84f7f7";
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
