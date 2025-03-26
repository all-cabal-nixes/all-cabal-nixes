{ mkDerivation, base, directory, hashable, hinotify, lens, lib, mtl
, strict-base-types, temporary, unordered-containers
}:
mkDerivation {
  pname = "filecache";
  version = "0.2.1";
  sha256 = "1a88053e6624fd82e6299e7ccc712c5eb9620e3552ab9204eebe0ed04e04478e";
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
