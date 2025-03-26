{ mkDerivation, base, bytestring, containers, curl, directory
, filepath, haskell98, HUnit, lib, network, parallel, parsec
, tagsoup
}:
mkDerivation {
  pname = "hxt";
  version = "8.2.0";
  sha256 = "55cf0983e0d514aefa859a6f32bdfec586edbea81d717e81728cc4c43d62df43";
  libraryHaskellDepends = [
    base bytestring containers curl directory filepath haskell98 HUnit
    network parallel parsec tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
