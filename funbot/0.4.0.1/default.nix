{ mkDerivation, aeson, auto-update, base, bytestring, clock
, containers, data-default-class, feed, feed-collect
, funbot-ext-events, HTTP, http-client, http-client-tls
, http-listen, irc-fun-bot, irc-fun-color, json-state, lib
, network-uri, settings, tagsoup, text, time, time-interval
, time-units, transformers, unordered-containers, utf8-string
, vcs-web-hook-parse
}:
mkDerivation {
  pname = "funbot";
  version = "0.4.0.1";
  sha256 = "444da7bc772b17de0aa329292dbe1a3ad3134990f824d6f88d6355ff28c3537e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson auto-update base bytestring clock containers
    data-default-class feed feed-collect funbot-ext-events HTTP
    http-client http-client-tls http-listen irc-fun-bot irc-fun-color
    json-state network-uri settings tagsoup text time time-interval
    time-units transformers unordered-containers utf8-string
    vcs-web-hook-parse
  ];
  homepage = "https://notabug.org/fr33domlover/funbot";
  description = "IRC bot for fun, learning, creativity and collaboration";
  license = lib.licenses.publicDomain;
  mainProgram = "funbot";
}
