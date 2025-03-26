{ mkDerivation, aivika, aivika-transformers, base, containers
, hashable, lib, mtl, unordered-containers
}:
mkDerivation {
  pname = "aivika-gpss";
  version = "0.6.2";
  sha256 = "92734952fb6774fb364286ef43fafdcd6a314bad2bd085b923cd4b298258ae25";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers hashable mtl
    unordered-containers
  ];
  homepage = "http://www.aivikasoft.com";
  description = "GPSS-like DSL for Aivika";
  license = lib.licenses.bsd3;
}
