{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, haskell98, hxt, hxt-binary, lib, old-locale
, old-time, SHA, unix
}:
mkDerivation {
  pname = "hxt-cache";
  version = "0.0.3";
  sha256 = "6d315111aeddaef8b1e71c2664fc5056e74dff19fff99865041e12701f4c44b3";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    haskell98 hxt hxt-binary old-locale old-time SHA unix
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Cache for HXT XML Documents and other binary data";
  license = "unknown";
}
