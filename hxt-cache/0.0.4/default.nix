{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, haskell98, hxt, hxt-binary, lib, old-locale
, old-time, SHA, unix
}:
mkDerivation {
  pname = "hxt-cache";
  version = "0.0.4";
  sha256 = "11a14af66f4e3e226540bb3318495cf290b28dba2141a0b161de01ccb9d162bf";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    haskell98 hxt hxt-binary old-locale old-time SHA unix
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Cache for HXT XML Documents and other binary data";
  license = "unknown";
}
