{ mkDerivation, base, directory, hashable, hinotify, lens, lib, mtl
, stm, strict-base-types, temporary, unordered-containers
}:
mkDerivation {
  pname = "filecache";
  version = "0.2.4";
  sha256 = "df8e77cf240beab2ca2929b6502032d0aa0ef1e0ea5515268b5cf3383f0996c9";
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
