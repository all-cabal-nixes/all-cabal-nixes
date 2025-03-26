{ mkDerivation, base, bytestring, cabal-file-th, cmdargs
, containers, deepseq, feed, http-conduit, http-types, io-storage
, irc, lib, network, old-locale, parsec, regexpr, safe, split, text
, time, transformers, utf8-string
}:
mkDerivation {
  pname = "rss2irc";
  version = "1.0.1";
  sha256 = "d52c86602769cc1d0b75b69f6703a81c6bee05075b9ec531102aaf54af4bbe22";
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
