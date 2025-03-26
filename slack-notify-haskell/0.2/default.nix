{ mkDerivation, base, bytestring, containers, http-client
, http-client-tls, lib, network, text
}:
mkDerivation {
  pname = "slack-notify-haskell";
  version = "0.2";
  sha256 = "2ff59a0e497c3d5ce8e5c5196cb532898e70cd23fe100c2d2dd2db9d2eeb9cce";
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
