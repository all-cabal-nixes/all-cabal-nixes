{ mkDerivation, aeson, aeson-pretty, atomic-write, attoparsec, base
, bytestring, conduit, containers, data-has, directory, exceptions
, filepath, hercules-ci-agent, hercules-ci-api
, hercules-ci-api-core, hercules-ci-cnix-expr
, hercules-ci-cnix-store, hercules-ci-optparse-applicative
, hostname, hspec, http-client, http-client-tls, http-types, katip
, lens, lens-aeson, lib, lifted-base, monad-control, network-uri
, process, protolude, QuickCheck, retry, rio, safe-exceptions
, servant, servant-auth-client, servant-client, servant-client-core
, servant-conduit, temporary, text, transformers, transformers-base
, unix, unliftio, unliftio-core, unordered-containers, uuid
}:
mkDerivation {
  pname = "hercules-ci-cli";
  version = "0.2.5";
  sha256 = "4ae4df8ff2f3316920a967f93fe2d26317a620a015a5e8ea4d747dad832a2031";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty atomic-write attoparsec base bytestring conduit
    containers data-has directory exceptions filepath hercules-ci-agent
    hercules-ci-api hercules-ci-api-core hercules-ci-cnix-expr
    hercules-ci-cnix-store hercules-ci-optparse-applicative hostname
    http-client http-client-tls http-types katip lens lens-aeson
    lifted-base monad-control network-uri process protolude retry rio
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
