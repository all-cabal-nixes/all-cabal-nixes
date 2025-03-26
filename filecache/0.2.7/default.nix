{ mkDerivation, base, directory, exceptions, hashable, hinotify
, lens, lib, mtl, stm, strict-base-types, temporary
, unordered-containers
}:
mkDerivation {
  pname = "filecache";
  version = "0.2.7";
  sha256 = "fb845f5f7911cd6942e2559e95642541e6ed66d9e06da84dddf83fcd57b70a24";
  libraryHaskellDepends = [
    base exceptions hashable hinotify lens mtl stm strict-base-types
    unordered-containers
  ];
  testHaskellDepends = [
    base directory temporary unordered-containers
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "A Linux-only cache system associating values to files";
  license = lib.licenses.bsd3;
}
