{ mkDerivation, base, bytestring, containers, HTTP, http-client
, http-client-tls, lib, network, text
}:
mkDerivation {
  pname = "slack-notify-haskell";
  version = "0.2.3";
  sha256 = "87cd11fbd8f1c88140c1b09c50bec6bd112f215df66286fe6d189d05c82ee06b";
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
