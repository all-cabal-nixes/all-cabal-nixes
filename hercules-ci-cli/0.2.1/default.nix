{ mkDerivation, aeson, aeson-pretty, atomic-write, attoparsec, base
, bytestring, conduit, containers, data-has, directory, exceptions
, filepath, hercules-ci-agent, hercules-ci-api
, hercules-ci-api-core, hercules-ci-cnix-expr
, hercules-ci-cnix-store, hercules-ci-optparse-applicative
, hostname, hspec, http-client, http-client-tls, http-types, katip
, lib, lifted-base, monad-control, network-uri, process, protolude
, QuickCheck, rio, safe-exceptions, servant, servant-auth-client
, servant-client, servant-client-core, servant-conduit, temporary
, text, transformers-base, unix, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hercules-ci-cli";
  version = "0.2.1";
  sha256 = "3f1442118cc3f08c9ae36a41b96ffb2629bd7e68f26d6cafdd36cb1aac607bd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty atomic-write attoparsec base bytestring conduit
    containers data-has directory exceptions filepath hercules-ci-agent
    hercules-ci-api hercules-ci-api-core hercules-ci-cnix-expr
    hercules-ci-cnix-store hercules-ci-optparse-applicative hostname
    http-client http-client-tls http-types katip lifted-base
    monad-control network-uri process protolude rio safe-exceptions
    servant servant-auth-client servant-client servant-client-core
    servant-conduit temporary text transformers-base unix unliftio
    unordered-containers
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
