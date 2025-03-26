{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, haskell98, hxt, lib, old-locale, old-time
, SHA, unix
}:
mkDerivation {
  pname = "hxt-cache";
  version = "9.0.1";
  sha256 = "219c2eb2475a53864900dd01d91dc90e2b6e5b2b682409df60bf8dac74795911";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    haskell98 hxt old-locale old-time SHA unix
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Cache for HXT XML Documents and other binary data";
  license = "unknown";
}
