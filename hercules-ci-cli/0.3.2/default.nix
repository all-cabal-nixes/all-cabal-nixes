{ mkDerivation, aeson, aeson-pretty, async, atomic-write
, attoparsec, base, bytestring, conduit, containers, data-has
, directory, exceptions, filepath, hercules-ci-agent
, hercules-ci-api, hercules-ci-api-agent, hercules-ci-api-core
, hercules-ci-cnix-expr, hercules-ci-cnix-store
, hercules-ci-optparse-applicative, hostname, hspec, http-client
, http-client-tls, http-types, katip, lens, lens-aeson, lib
, lifted-base, monad-control, network-uri, process, protolude
, QuickCheck, retry, rio, safe-exceptions, servant
, servant-auth-client, servant-client, servant-client-core
, servant-conduit, temporary, text, transformers, transformers-base
, unix, unliftio, unliftio-core, unordered-containers, uuid
}:
mkDerivation {
  pname = "hercules-ci-cli";
  version = "0.3.2";
  sha256 = "ec2523f10073c5d04e3afb99dd030196f42b15a56384b362f0a5e09f425427d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async atomic-write attoparsec base bytestring
    conduit containers data-has directory exceptions filepath
    hercules-ci-agent hercules-ci-api hercules-ci-api-agent
    hercules-ci-api-core hercules-ci-cnix-expr hercules-ci-cnix-store
    hercules-ci-optparse-applicative hostname http-client
    http-client-tls http-types katip lens lens-aeson lifted-base
    monad-control network-uri process protolude retry rio
    safe-exceptions servant servant-auth-client servant-client
    servant-client-core servant-conduit temporary text transformers
    transformers-base unix unliftio unliftio-core unordered-containers
    uuid
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers hspec protolude QuickCheck
    unordered-containers
  ];
  homepage = "https://docs.hercules-ci.com";
  description = "The hci command for working with Hercules CI";
  license = lib.licenses.asl20;
  mainProgram = "hci";
}
