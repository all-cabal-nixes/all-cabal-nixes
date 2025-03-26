{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, hxt, lib, old-locale, SHA, time, unix
}:
mkDerivation {
  pname = "hxt-cache";
  version = "9.1.0";
  sha256 = "fed494186544476583297ba0b5ace5970d416d215f23e08d1e98c6696e2d4098";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath hxt
    old-locale SHA time unix
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Cache for HXT XML Documents and other binary data";
  license = "unknown";
}
