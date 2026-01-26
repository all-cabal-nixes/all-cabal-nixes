{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bdw-gc, binary, binary-conduit, boost, bytestring, cachix
, cachix-api, conduit, conduit-extra, containers, directory, dlist
, exceptions, filepath, hercules-ci-api-agent, hercules-ci-api-core
, hostname, hspec, http-client, http-client-tls, http-conduit
, inline-c, inline-c-cpp, katip, lens, lens-aeson, lib
, lifted-async, lifted-base, monad-control, mtl, network
, network-uri, nix, optparse-applicative, process, protolude
, safe-exceptions, servant, servant-auth-client, servant-client
, servant-client-core, stm, temporary, text, time, tomland
, transformers, transformers-base, unbounded-delays, unix, unliftio
, unliftio-core, unordered-containers, uuid, vector, websockets
, wuss
}:
mkDerivation {
  pname = "hercules-ci-agent";
  version = "0.7.3";
  sha256 = "cfe3ec69f60ec2cad97f208009423e9d5e8bc3d8972d31114c649f993143bfa6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary binary-conduit bytestring cachix conduit
    containers dlist exceptions hercules-ci-api-agent inline-c
    inline-c-cpp katip lifted-async lifted-base monad-control mtl
    network-uri optparse-applicative process protolude safe-exceptions
    stm text time transformers-base unbounded-delays unliftio
    unliftio-core uuid websockets wuss
  ];
  librarySystemDepends = [ boost ];
  libraryPkgconfigDepends = [ bdw-gc nix ];
  executableHaskellDepends = [
    aeson async attoparsec base base64-bytestring binary binary-conduit
    bytestring cachix cachix-api conduit conduit-extra containers
    directory dlist exceptions filepath hercules-ci-api-agent
    hercules-ci-api-core hostname http-client http-client-tls
    http-conduit inline-c inline-c-cpp katip lens lens-aeson
    lifted-async lifted-base monad-control mtl network network-uri
    optparse-applicative process protolude safe-exceptions servant
    servant-auth-client servant-client servant-client-core stm
    temporary text time tomland transformers transformers-base unix
    unliftio unliftio-core unordered-containers uuid vector websockets
    wuss
  ];
  executableSystemDepends = [ boost ];
  executablePkgconfigDepends = [ bdw-gc nix ];
  testHaskellDepends = [
    aeson async attoparsec base binary binary-conduit bytestring
    conduit containers exceptions filepath hercules-ci-api-agent
    hercules-ci-api-core hspec katip lifted-async lifted-base
    monad-control optparse-applicative process protolude
    safe-exceptions text transformers-base unliftio-core
  ];
  doHaddock = false;
  homepage = "https://docs.hercules-ci.com";
  description = "Runs Continuous Integration tasks on your machines";
  license = lib.licensesSpdx."Apache-2.0";
}
