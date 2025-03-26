{ mkDerivation, base, bytestring, cabal-file-th, cmdargs
, containers, deepseq, feed, http-client, http-conduit, http-types
, io-storage, irc, lib, network, old-locale, parsec, regexpr
, resourcet, safe, split, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "rss2irc";
  version = "1.0.6";
  sha256 = "bca14708ca66719261c36d328e6e3801b01b0a62a5525560aad70b7f5276d43d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cabal-file-th cmdargs containers deepseq feed
    http-client http-conduit http-types io-storage irc network
    old-locale parsec regexpr resourcet safe split text time
    transformers utf8-string
  ];
  homepage = "http://hackage.haskell.org/package/rss2irc";
  description = "watches an RSS/Atom feed and writes it to an IRC channel";
  license = lib.licenses.bsd3;
  mainProgram = "rss2irc";
}
