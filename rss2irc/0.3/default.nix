{ mkDerivation, base, extensible-exceptions, feed, HTTP, lib, mtl
, network, parallel, regexpr, split, strict-concurrency, tagsoup
, time
}:
mkDerivation {
  pname = "rss2irc";
  version = "0.3";
  sha256 = "517cbd7488b50b0244942925c9e360c085670844b9571c09bd88fdf17d0fdeb0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base extensible-exceptions feed HTTP mtl network parallel regexpr
    split strict-concurrency tagsoup time
  ];
  homepage = "http://hackage.haskell.org/package/rss2irc";
  description = "Watch an RSS/Atom feed and write it to an IRC channel";
  license = lib.licenses.bsd3;
  mainProgram = "rss2irc";
}
