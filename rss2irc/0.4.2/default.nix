{ mkDerivation, base, extensible-exceptions, feed, haskell98, HTTP
, irc, lib, mtl, network, parallel, regexpr, split
, strict-concurrency, tagsoup, time
}:
mkDerivation {
  pname = "rss2irc";
  version = "0.4.2";
  sha256 = "8cb2f6ac1304895bd49fe14b9a473b0e9985dab3cec1331ea167687382167037";
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
