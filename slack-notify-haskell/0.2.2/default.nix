{ mkDerivation, base, bytestring, containers, HTTP, http-client
, http-client-tls, lib, network, text
}:
mkDerivation {
  pname = "slack-notify-haskell";
  version = "0.2.2";
  sha256 = "0433b371e37463fa900a52354bfedb3629a1a071a011d7d809588fc434b4ca0f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers HTTP http-client http-client-tls network
    text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tattsun/slack-notify-haskell";
  description = "Slack notifier for Haskell project";
  license = lib.licenses.mit;
  mainProgram = "example";
}
