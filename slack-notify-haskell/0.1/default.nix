{ mkDerivation, base, bytestring, containers, http-client
, http-client-tls, lib, network, text
}:
mkDerivation {
  pname = "slack-notify-haskell";
  version = "0.1";
  sha256 = "ff015e60d62a87cf26ed7b361237f3491f0a71a6e59c991e4f0be93081ff5ee9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers http-client http-client-tls network text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tattsun/slack-notify-haskell";
  description = "Slack notifier for Haskell project";
  license = lib.licenses.mit;
  mainProgram = "example";
}
