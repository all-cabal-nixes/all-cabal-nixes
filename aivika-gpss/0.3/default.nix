{ mkDerivation, aivika, aivika-transformers, base, containers
, hashable, lib, mtl, unordered-containers
}:
mkDerivation {
  pname = "aivika-gpss";
  version = "0.3";
  sha256 = "4b6096b334a29003c1f20bd02293caf96a4296d23ffdc0668a4d84e93d9cf502";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers hashable mtl
    unordered-containers
  ];
  homepage = "http://www.aivikasoft.com";
  description = "GPSS-like DSL for Aivika";
  license = lib.licenses.bsd3;
}
