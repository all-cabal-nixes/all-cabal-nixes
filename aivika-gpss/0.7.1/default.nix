{ mkDerivation, aivika, aivika-transformers, base, containers
, hashable, lib, mtl, unordered-containers
}:
mkDerivation {
  pname = "aivika-gpss";
  version = "0.7.1";
  sha256 = "f852a8668c5247123d063e2becdb838f49d607025619ab64593ec31d41481b90";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers hashable mtl
    unordered-containers
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-gpss";
  description = "GPSS-like DSL for Aivika";
  license = lib.licenses.bsd3;
}
