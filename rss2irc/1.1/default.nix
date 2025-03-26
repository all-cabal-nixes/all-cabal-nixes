{ mkDerivation, base, bytestring, cmdargs, containers, deepseq
, feed, http-client, http-conduit, http-types, io-storage, irc, lib
, network, network-uri, old-locale, parsec, regexpr, resourcet
, safe, SafeSemaphore, split, stm, text, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "rss2irc";
  version = "1.1";
  sha256 = "583826c4cb2204034d866f6bab85132b1484e70901b5244e8f76cfe020a60cde";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers deepseq feed http-client
    http-conduit http-types io-storage irc network network-uri
    old-locale parsec regexpr resourcet safe SafeSemaphore split stm
    text time transformers utf8-string
  ];
  homepage = "http://hackage.haskell.org/package/rss2irc";
  description = "watches an RSS/Atom feed and writes it to an IRC channel";
  license = lib.licenses.bsd3;
  mainProgram = "rss2irc";
}
