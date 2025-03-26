{ mkDerivation, base, bytestring, cabal-file-th, cmdargs
, containers, deepseq, feed, http-conduit, http-types, io-storage
, irc, lib, network, old-locale, parsec, regexpr, safe, split, text
, time, transformers, utf8-string
}:
mkDerivation {
  pname = "rss2irc";
  version = "1.0.2";
  sha256 = "c1551a903202e313f1262c93158d6e9a9d9dc01528b6157496f47693d96893ca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cabal-file-th cmdargs containers deepseq feed
    http-conduit http-types io-storage irc network old-locale parsec
    regexpr safe split text time transformers utf8-string
  ];
  homepage = "http://hackage.haskell.org/package/rss2irc";
  description = "watches an RSS/Atom feed and writes it to an IRC channel";
  license = lib.licenses.bsd3;
  mainProgram = "rss2irc";
}
