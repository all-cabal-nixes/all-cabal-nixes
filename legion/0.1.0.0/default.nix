{ mkDerivation, attoparsec, base, binary, binary-conduit
, bytestring, conduit, conduit-extra, containers
, data-default-class, data-dword, directory, exceptions, lib
, monad-logger, network, Ranged-sets, scotty, scotty-resource, stm
, text, time, transformers, unix, uuid, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.1.0.0";
  sha256 = "6fd7529a009775aab6a266503482e35b83d5dd8198d30811468b69b09377a5e7";
  libraryHaskellDepends = [
    attoparsec base binary binary-conduit bytestring conduit
    conduit-extra containers data-default-class data-dword directory
    exceptions monad-logger network Ranged-sets scotty scotty-resource
    stm text time transformers unix uuid warp
  ];
  homepage = "https://github.com/taphu/legion";
  description = "Distributed, stateful, homogeneous microservice framework";
  license = lib.licenses.asl20;
}
