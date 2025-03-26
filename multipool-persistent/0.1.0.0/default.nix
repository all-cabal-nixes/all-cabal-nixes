{ mkDerivation, base, lib, mtl, multipool, persistent
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "multipool-persistent";
  version = "0.1.0.0";
  sha256 = "8d62bad3d9bd8b5dec66cde0bba7ff6f5e3bf05eef0f84dc7e1f5c96b2352ca4";
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
