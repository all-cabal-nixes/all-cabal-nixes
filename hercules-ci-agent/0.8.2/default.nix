{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bdw-gc, binary, binary-conduit, boost, bytestring, cachix
, cachix-api, conduit, conduit-extra, containers, directory, dlist
, exceptions, filepath, hercules-ci-api-agent, hercules-ci-api-core
, hercules-ci-cnix-expr, hercules-ci-cnix-store, hostname, hspec
, http-client, http-client-tls, http-conduit, inline-c
, inline-c-cpp, katip, lens, lens-aeson, lib, lifted-async
, lifted-base, monad-control, mtl, network, network-uri, nix
, optparse-applicative, process, process-extras, protolude
, safe-exceptions, scientific, servant, servant-auth-client
, servant-client, servant-client-core, stm, temporary, text, time
, tomland, transformers, transformers-base, unbounded-delays, unix
, unliftio, unliftio-core, unordered-containers, uuid, vector
, websockets, wuss
}:
mkDerivation {
  pname = "hercules-ci-agent";
  version = "0.8.2";
  sha256 = "b62fe3ee8e0b778aba4d25cc5450017c23abbdbb7a394983aaed95787bd2e07f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary binary-conduit bytestring conduit
    containers directory dlist exceptions filepath
    hercules-ci-api-agent hercules-ci-api-core hercules-ci-cnix-store
    katip lens lens-aeson lifted-async lifted-base monad-control mtl
    network-uri process process-extras protolude safe-exceptions stm
    temporary text time transformers-base unbounded-delays unix
    unliftio unliftio-core uuid websockets wuss
  ];
  executableHaskellDepends = [
    aeson async attoparsec base base64-bytestring binary binary-conduit
    bytestring cachix cachix-api conduit conduit-extra containers
    directory dlist exceptions filepath hercules-ci-api-agent
    hercules-ci-api-core hercules-ci-cnix-expr hercules-ci-cnix-store
    hostname http-client http-client-tls http-conduit inline-c
    inline-c-cpp katip lens lens-aeson lifted-async lifted-base
    monad-control mtl network network-uri optparse-applicative process
    process-extras protolude safe-exceptions scientific servant
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
    hercules-ci-api-core hercules-ci-cnix-store hspec katip
    lifted-async lifted-base monad-control process protolude
    safe-exceptions temporary text transformers-base unliftio-core
  ];
  homepage = "https://docs.hercules-ci.com";
  description = "Runs Continuous Integration tasks on your machines";
  license = lib.licenses.asl20;
}
