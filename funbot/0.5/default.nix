{ mkDerivation, aeson, auto-update, base, bytestring
, case-insensitive, clock, containers, data-default-class, feed
, feed-collect, formatting, funbot-ext-events, hashable, HTTP
, http-client, http-client-tls, http-listen, irc-fun-bot
, irc-fun-client, irc-fun-color, irc-fun-types, json-state, lib
, network-uri, settings, tagsoup, text, time, time-interval
, time-units, transformers, unordered-containers, utf8-string
, vcs-web-hook-parse
}:
mkDerivation {
  pname = "funbot";
  version = "0.5";
  sha256 = "7efaf158080ee56dec38b141a7856e872eb58703c2f5d5fa501804bdabb053aa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson auto-update base bytestring case-insensitive clock containers
    data-default-class feed feed-collect formatting funbot-ext-events
    hashable HTTP http-client http-client-tls http-listen irc-fun-bot
    irc-fun-client irc-fun-color irc-fun-types json-state network-uri
    settings tagsoup text time time-interval time-units transformers
    unordered-containers utf8-string vcs-web-hook-parse
  ];
  homepage = "https://notabug.org/fr33domlover/funbot";
  description = "IRC bot for fun, learning, creativity and collaboration";
  license = lib.licenses.publicDomain;
  mainProgram = "funbot";
}
