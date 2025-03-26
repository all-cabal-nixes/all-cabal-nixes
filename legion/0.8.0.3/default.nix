{ mkDerivation, aeson, attoparsec, base, binary, binary-conduit
, bytestring, canteven-http, conduit, conduit-extra, containers
, data-default-class, data-dword, directory, exceptions, http-types
, lib, monad-logger, network, Ranged-sets, scotty, scotty-resource
, stm, text, transformers, unix, uuid, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.8.0.3";
  sha256 = "eaa865b6ded7ecb0110298a61a5768fce49e3ef270e5a45db6a0cc2d2a7ba166";
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
