{ mkDerivation, base, bytestring, cabal-file-th, cmdargs
, containers, deepseq, feed, http-conduit, http-types, io-storage
, irc, lib, network, old-locale, parsec, regexpr, safe, split, text
, time, transformers, utf8-string
}:
mkDerivation {
  pname = "rss2irc";
  version = "1.0";
  sha256 = "b032a449bb672c22b3f9bb65cab46924f706ed9825aab88e889acada6c06b3c8";
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
