{ mkDerivation, base, directory, exceptions, hashable, hinotify
, lens, lib, mtl, stm, strict-base-types, temporary
, unordered-containers
}:
mkDerivation {
  pname = "filecache";
  version = "0.2.9";
  sha256 = "02e6cd64adeeab38b7f6425905332deb8f03824cb4f47a8b8855b846e195dd81";
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
