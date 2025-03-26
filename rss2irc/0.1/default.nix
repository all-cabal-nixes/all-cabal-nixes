{ mkDerivation, base, feed, lib, mtl, network, parallel
, strict-concurrency, tagsoup
}:
mkDerivation {
  pname = "rss2irc";
  version = "0.1";
  sha256 = "1cd65f154f99766ee79479322073bf365c349aef6991d29b5383327fc62dc86f";
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
