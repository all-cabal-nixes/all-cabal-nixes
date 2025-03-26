{ mkDerivation, aeson, base, binary, binary-conduit, bytestring
, canteven-http, conduit, conduit-extra, containers
, data-default-class, data-dword, exceptions, http-types, lib
, monad-logger, network, Ranged-sets, scotty, scotty-resource, text
, time, transformers, unix, uuid, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion";
  version = "0.9.0.2";
  sha256 = "784005d0ca6875192b9837ea169b4b768e0fd34881f913809c2e7310044191eb";
  libraryHaskellDepends = [
    aeson base binary binary-conduit bytestring canteven-http conduit
    conduit-extra containers data-default-class data-dword exceptions
    http-types monad-logger network Ranged-sets scotty scotty-resource
    text time transformers unix uuid wai wai-extra warp
  ];
  homepage = "https://github.com/owensmurray/legion#readme";
  description = "Distributed, stateful, homogeneous microservice framework";
  license = lib.licenses.asl20;
}
