{ mkDerivation, base, bytestring, containers, curl, deepseq
, directory, filepath, haskell98, HUnit, lib, network, parsec
, tagsoup
}:
mkDerivation {
  pname = "hxt";
  version = "8.5.0";
  sha256 = "f3eff6e1df938d7d33d84ab9951a41552728b68a8025f57c7c44d5785b3500ed";
  libraryHaskellDepends = [
    base bytestring containers curl deepseq directory filepath
    haskell98 HUnit network parsec tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
