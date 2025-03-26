{ mkDerivation, aeson, base, bytestring, containers, feed
, feed-collect, funbot-ext-events, HTTP, http-client
, http-client-tls, http-listen, irc-fun-bot, irc-fun-color
, json-state, lib, network-uri, settings, tagsoup, text, time
, time-interval, time-units, transformers, unordered-containers
, utf8-string, vcs-web-hook-parse
}:
mkDerivation {
  pname = "funbot";
  version = "0.3";
  sha256 = "b59ff6ae40115e1c470677d5bc7188276a282dc383f6afad1f7c801f9c0d52b4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers feed feed-collect
    funbot-ext-events HTTP http-client http-client-tls http-listen
    irc-fun-bot irc-fun-color json-state network-uri settings tagsoup
    text time time-interval time-units transformers
    unordered-containers utf8-string vcs-web-hook-parse
  ];
  homepage = "https://notabug.org/fr33domlover/funbot/";
  description = "IRC bot for fun, learning, creativity and collaboration";
  license = lib.licenses.publicDomain;
  mainProgram = "funbot";
}
