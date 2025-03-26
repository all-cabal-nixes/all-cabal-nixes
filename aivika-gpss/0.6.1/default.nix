{ mkDerivation, aivika, aivika-transformers, base, containers
, hashable, lib, mtl, unordered-containers
}:
mkDerivation {
  pname = "aivika-gpss";
  version = "0.6.1";
  sha256 = "8a9147099a20d3ca2aa31a3986b830db62b5c0c69ff37fdf100ae50cc8485d1a";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers hashable mtl
    unordered-containers
  ];
  homepage = "http://www.aivikasoft.com";
  description = "GPSS-like DSL for Aivika";
  license = lib.licenses.bsd3;
}
