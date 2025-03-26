{ mkDerivation, base, directory, hashable, hinotify, lens, lib, mtl
, strict-base-types, temporary, unordered-containers
}:
mkDerivation {
  pname = "filecache";
  version = "0.2.2";
  sha256 = "390450490d90682e0361e0913750da02985563614fc9ef679be3488e5568f089";
  libraryHaskellDepends = [
    base hashable hinotify lens mtl strict-base-types
    unordered-containers
  ];
  testHaskellDepends = [
    base directory temporary unordered-containers
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "A Linux-only cache system associating values to files. The values are discarded when the files are modified.";
  license = lib.licenses.bsd3;
}
