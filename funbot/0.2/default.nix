{ mkDerivation, aeson, base, bytestring, feed, feed-collect
, funbot-ext-events, HTTP, http-client, http-client-tls
, http-listen, irc-fun-bot, irc-fun-color, json-state, lib
, network-uri, settings, tagsoup, text, time, time-interval
, time-units, transformers, unordered-containers, utf8-string
, vcs-web-hook-parse
}:
mkDerivation {
  pname = "funbot";
  version = "0.2";
  sha256 = "ce68139f253485451abfc91326f43a8cb711aa7d6f765ca67de3c6ce33f8cb48";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring feed feed-collect funbot-ext-events HTTP
    http-client http-client-tls http-listen irc-fun-bot irc-fun-color
    json-state network-uri settings tagsoup text time time-interval
    time-units transformers unordered-containers utf8-string
    vcs-web-hook-parse
  ];
  homepage = "https://notabug.org/fr33domlover/funbot/";
  description = "IRC bot for fun, learning, creativity and collaboration";
  license = lib.licenses.publicDomain;
  mainProgram = "funbot";
}
