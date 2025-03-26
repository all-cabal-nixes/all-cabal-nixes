{ mkDerivation, base, bytestring, cabal-file-th, cmdargs
, containers, deepseq, feed, http-conduit, http-types, io-storage
, irc, lib, network, old-locale, parsec, regexpr, resourcet, safe
, split, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "rss2irc";
  version = "1.0.5";
  sha256 = "facbafddca9807ac18ab4827673c687a92be52d0278e6d663cea60e96ed8c779";
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
