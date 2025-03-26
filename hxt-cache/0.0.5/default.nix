{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, haskell98, hxt, hxt-binary, lib, old-locale
, old-time, SHA, unix
}:
mkDerivation {
  pname = "hxt-cache";
  version = "0.0.5";
  sha256 = "758519b84fcf94598f8630e50e4cc69d77f69e2ea2e4fb029db99eb0db633ae1";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    haskell98 hxt hxt-binary old-locale old-time SHA unix
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Cache for HXT XML Documents and other binary data";
  license = "unknown";
}
