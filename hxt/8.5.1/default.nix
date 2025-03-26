{ mkDerivation, base, bytestring, containers, curl, deepseq
, directory, filepath, haskell98, HUnit, lib, network, parsec
, tagsoup
}:
mkDerivation {
  pname = "hxt";
  version = "8.5.1";
  sha256 = "03474f4ca423687909eea0f4ab6d1fc3712a0ec4e1b4cf19fc19f5e6c6b813fe";
  libraryHaskellDepends = [
    base bytestring containers curl deepseq directory filepath
    haskell98 HUnit network parsec tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
