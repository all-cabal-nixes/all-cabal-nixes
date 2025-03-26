{ mkDerivation, base, binary, bytestring, bzlib, haskell98, hxt
, lib
}:
mkDerivation {
  pname = "hxt-binary";
  version = "0.0.1";
  sha256 = "0d0975509680c64ca5a5b9633c04a0bb6240d56c814c1f8bb9335d7d1c6a704b";
  libraryHaskellDepends = [
    base binary bytestring bzlib haskell98 hxt
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Serialisation and deserialisation of HXT XmlTrees";
  license = "unknown";
}
