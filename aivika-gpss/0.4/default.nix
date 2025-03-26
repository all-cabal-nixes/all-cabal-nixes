{ mkDerivation, aivika, aivika-transformers, base, containers
, hashable, lib, mtl, unordered-containers
}:
mkDerivation {
  pname = "aivika-gpss";
  version = "0.4";
  sha256 = "2ffcf19884c53cc3178a15a07ca5614a9ba0a29dee437e5afa61b27b015e377b";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers hashable mtl
    unordered-containers
  ];
  homepage = "http://www.aivikasoft.com";
  description = "GPSS-like DSL for Aivika";
  license = lib.licenses.bsd3;
}
