{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, haskell98, hxt, lib, old-locale, old-time
, SHA, unix
}:
mkDerivation {
  pname = "hxt-cache";
  version = "9.0.0";
  sha256 = "e249489f49693b0ad801405913730c19d53c405b1e04ff1fc0db444f9fd1cba8";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    haskell98 hxt old-locale old-time SHA unix
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Cache for HXT XML Documents and other binary data";
  license = "unknown";
}
