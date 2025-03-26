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
  version = "0.4";
  sha256 = "176514dba8f0a4e4c8df32f6149464d1c7e5f6aed07bba2a50e36a4583401198";
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
