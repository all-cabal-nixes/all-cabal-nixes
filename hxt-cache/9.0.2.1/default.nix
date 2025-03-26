{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, hxt, lib, old-locale, old-time, SHA, unix
}:
mkDerivation {
  pname = "hxt-cache";
  version = "9.0.2.1";
  sha256 = "471e1883ab16d4b772264fcaca81c7643b64d29c29443abbbe65f13bc87437f3";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath hxt
    old-locale old-time SHA unix
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Cache for HXT XML Documents and other binary data";
  license = "unknown";
}
