{ mkDerivation, aivika, aivika-transformers, base, containers
, hashable, lib, mtl, unordered-containers
}:
mkDerivation {
  pname = "aivika-gpss";
  version = "0.5";
  sha256 = "d7dcdae7a9209ad46139c8fdc61b02d30ea18ba617d53c0ea163d2835537eeeb";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers hashable mtl
    unordered-containers
  ];
  homepage = "http://www.aivikasoft.com";
  description = "GPSS-like DSL for Aivika";
  license = lib.licenses.bsd3;
}
