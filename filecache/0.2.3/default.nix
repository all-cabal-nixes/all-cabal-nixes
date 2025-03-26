{ mkDerivation, base, directory, hashable, hinotify, lens, lib, mtl
, strict-base-types, temporary, unordered-containers
}:
mkDerivation {
  pname = "filecache";
  version = "0.2.3";
  sha256 = "e9947490c92b90d342a5d2a05c91c5a0c70cf80d8578b07332620c70051bc696";
  libraryHaskellDepends = [
    base hashable hinotify lens mtl strict-base-types
    unordered-containers
  ];
  testHaskellDepends = [
    base directory temporary unordered-containers
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "A Linux-only cache system associating values to files";
  license = lib.licenses.bsd3;
}
