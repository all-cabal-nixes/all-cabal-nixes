{ mkDerivation, base, hashable, hinotify, lib, mtl
, strict-base-types, unordered-containers
}:
mkDerivation {
  pname = "filecache";
  version = "0.2.0";
  sha256 = "2965bcccd8e5fe208804eecf0202e7792d4e51e5e0a3c5d8226f88e6354602db";
  libraryHaskellDepends = [
    base hashable hinotify mtl strict-base-types unordered-containers
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "A Linux-only cache system associating values to files. The values are discarded when the files are modified.";
  license = lib.licenses.bsd3;
}
