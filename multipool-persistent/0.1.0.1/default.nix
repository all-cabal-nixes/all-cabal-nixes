{ mkDerivation, base, lib, mtl, multipool, persistent
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "multipool-persistent";
  version = "0.1.0.1";
  sha256 = "c27260a42707109a433a2f523ceae071f722effc826c355644f36ffe2e37855b";
  libraryHaskellDepends = [
    base mtl multipool persistent unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    base mtl multipool persistent unliftio-core unordered-containers
  ];
  homepage = "https://github.com/iand675/multipool-persistent#readme";
  description = "Read and write from appropriate persistent sql instances in replicated environments";
  license = lib.licenses.bsd3;
}
