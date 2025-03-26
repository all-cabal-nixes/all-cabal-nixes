{ mkDerivation, base, directory, exceptions, hashable, hinotify
, lens, lib, mtl, stm, strict-base-types, temporary
, unordered-containers
}:
mkDerivation {
  pname = "filecache";
  version = "0.2.6";
  sha256 = "209701b60034612f7b9377ffa669afb5e75e7b31b21089a1fd46cb636cfade2f";
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
