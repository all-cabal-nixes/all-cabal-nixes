{ mkDerivation, base, bytestring, deepseq, hashable, int-cast, lib
, persist, QuickCheck, sandwich, text, text-show, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "packstream-bolt";
  version = "0.1.0.1";
  sha256 = "3f5e0ece927f5267e82c8e58e30eb1f318667a2869b33f77fd6dfed275e4ab47";
  libraryHaskellDepends = [
    base bytestring deepseq hashable int-cast persist text text-show
    time unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring QuickCheck sandwich text unordered-containers
    vector
  ];
  homepage = "https://github.com/philippedev101/packstream#readme";
  description = "PackStream binary serialization format";
  license = lib.licenses.asl20;
}
