{ mkDerivation, aeson, base, bytestring, feed, feed-collect, HTTP
, http-listen, irc-fun-bot, irc-fun-color, lib, network-uri
, settings, text, time, time-interval, time-units, transformers
, unordered-containers, vcs-web-hook-parse
}:
mkDerivation {
  pname = "funbot";
  version = "0.1.0.0";
  sha256 = "56cc9eec189f2d7f08ca3c47fb435606a796edcfe0823a2fc44626ccb0164c6b";
  revision = "1";
  editedCabalFile = "087vc29m931xybb4mq0hsfy8v92ada799nd17k0hlzph26492wr1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring feed feed-collect HTTP http-listen
    irc-fun-bot irc-fun-color network-uri settings text time
    time-interval time-units transformers unordered-containers
    vcs-web-hook-parse
  ];
  homepage = "https://notabug.org/fr33domlover/funbot/";
  description = "IRC bot for fun, learning, creativity and collaboration";
  license = lib.licenses.publicDomain;
  mainProgram = "funbot";
}
