{ mkDerivation, base, bytestring, containers, http-client
, http-client-tls, lib, network, text
}:
mkDerivation {
  pname = "slack-notify-haskell";
  version = "0.2.1";
  sha256 = "0d374519f46aef666a528e0ab62c356f9c5459801f78be699db86410ea55d285";
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
