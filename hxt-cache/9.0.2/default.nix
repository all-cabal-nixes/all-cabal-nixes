{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, hxt, lib, old-locale, old-time, SHA, unix
}:
mkDerivation {
  pname = "hxt-cache";
  version = "9.0.2";
  sha256 = "e823d6bee7793d7a551e432e67ee5a29d1461af5f6ae17fb83111668c40c087e";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath hxt
    old-locale old-time SHA unix
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Cache for HXT XML Documents and other binary data";
  license = "unknown";
}
