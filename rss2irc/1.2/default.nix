{ mkDerivation, base, bytestring, cmdargs, containers, deepseq
, feed, http-client, http-conduit, http-types, io-storage, irc, lib
, network, network-uri, old-locale, parsec, regexpr, resourcet
, safe, SafeSemaphore, split, stm, text, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "rss2irc";
  version = "1.2";
  sha256 = "efa1ccc0d72cc9a28a4ced8097843c546728f8ffd7691359e63d266d38410603";
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
