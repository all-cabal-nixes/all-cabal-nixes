{ mkDerivation, base, directory, hashable, hinotify, lens, lib, mtl
, stm, strict-base-types, temporary, unordered-containers
}:
mkDerivation {
  pname = "filecache";
  version = "0.2.5";
  sha256 = "aa71c547811ed6ce702b46c3025fb5437803cc161daa6f17b4136d447d29a27b";
  libraryHaskellDepends = [
    base hashable hinotify lens mtl stm strict-base-types
    unordered-containers
  ];
  testHaskellDepends = [
    base directory temporary unordered-containers
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "A Linux-only cache system associating values to files";
  license = lib.licenses.bsd3;
}
