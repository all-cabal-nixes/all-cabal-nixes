{ mkDerivation, base, extensible-exceptions, feed, haskell98, HTTP
, irc, lib, mtl, network, parallel, regexpr, split
, strict-concurrency, tagsoup, time
}:
mkDerivation {
  pname = "rss2irc";
  version = "0.4";
  sha256 = "e65765434af5fea7cc6dfe190599cf7d896be5fc6b4575a316f657130ece8701";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base extensible-exceptions feed haskell98 HTTP irc mtl network
    parallel regexpr split strict-concurrency tagsoup time
  ];
  homepage = "http://hackage.haskell.org/package/rss2irc";
  description = "Watch an RSS/Atom feed and write it to an IRC channel";
  license = lib.licenses.bsd3;
  mainProgram = "rss2irc";
}
