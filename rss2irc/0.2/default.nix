{ mkDerivation, base, feed, lib, mtl, network, parallel
, strict-concurrency, tagsoup
}:
mkDerivation {
  pname = "rss2irc";
  version = "0.2";
  sha256 = "63a3269c61c1c5802bf9901f6e9a461489e438deddf4b8d6592722ce3d32fa80";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base feed mtl network parallel strict-concurrency tagsoup
  ];
  homepage = "http://code.haskell.org/~dons/code/rss2irc";
  description = "Subscribe to an RSS feed and write it to an IRC channel";
  license = lib.licenses.bsd3;
  mainProgram = "rss2irc";
}
