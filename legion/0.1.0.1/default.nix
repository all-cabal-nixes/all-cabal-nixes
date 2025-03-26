{ mkDerivation, attoparsec, base, binary, binary-conduit
, bytestring, canteven-http, conduit, conduit-extra, containers
, data-default-class, data-dword, directory, exceptions, http-types
, lib, monad-logger, network, Ranged-sets, scotty, scotty-resource
, stm, text, time, transformers, unix, uuid, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.1.0.1";
  sha256 = "f6f04163894726e3d636a4bf23bd427b736ce3341e5e97586c5d20aa34bae081";
  libraryHaskellDepends = [
    attoparsec base binary binary-conduit bytestring canteven-http
    conduit conduit-extra containers data-default-class data-dword
    directory exceptions http-types monad-logger network Ranged-sets
    scotty scotty-resource stm text time transformers unix uuid wai
    wai-extra warp
  ];
  homepage = "https://github.com/taphu/legion";
  description = "Distributed, stateful, homogeneous microservice framework";
  license = lib.licenses.asl20;
}
