{ mkDerivation, base, directory, exceptions, hashable, hinotify
, lens, lib, mtl, stm, strict-base-types, temporary
, unordered-containers
}:
mkDerivation {
  pname = "filecache";
  version = "0.2.8";
  sha256 = "8e1e14710d68d091b17871105a8cc7b9e38e36299408d63ff7ede19684946d36";
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
