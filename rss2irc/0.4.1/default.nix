{ mkDerivation, base, extensible-exceptions, feed, haskell98, HTTP
, irc, lib, mtl, network, parallel, regexpr, split
, strict-concurrency, tagsoup, time
}:
mkDerivation {
  pname = "rss2irc";
  version = "0.4.1";
  sha256 = "66fe77d5ecaf88ceaa84033039393efb04aef38ae88b29150bb33ce512534304";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base extensible-exceptions feed haskell98 HTTP irc mtl network
    parallel regexpr split strict-concurrency tagsoup time
  ];
  homepage = "http://hackage.haskell.org/package/rss2irc";
  description = "watches an RSS/Atom feed and writes it to an IRC channel";
  license = lib.licenses.bsd3;
  mainProgram = "rss2irc";
}
