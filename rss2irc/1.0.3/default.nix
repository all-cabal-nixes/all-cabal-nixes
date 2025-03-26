{ mkDerivation, base, bytestring, cabal-file-th, cmdargs
, containers, deepseq, feed, http-conduit, http-types, io-storage
, irc, lib, network, old-locale, parsec, regexpr, resourcet, safe
, split, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "rss2irc";
  version = "1.0.3";
  sha256 = "6701c7c03b0c74b6f99e3b3715c866bff5ddf27af463329cf9a7f4df093be51f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cabal-file-th cmdargs containers deepseq feed
    http-conduit http-types io-storage irc network old-locale parsec
    regexpr resourcet safe split text time transformers utf8-string
  ];
  homepage = "http://hackage.haskell.org/package/rss2irc";
  description = "watches an RSS/Atom feed and writes it to an IRC channel";
  license = lib.licenses.bsd3;
  mainProgram = "rss2irc";
}
