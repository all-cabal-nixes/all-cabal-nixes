{ mkDerivation, base, containers, directory, glib, gtk, haskell98
, lib, mtl, process, regex-posix, unix
}:
mkDerivation {
  pname = "HNM";
  version = "0.1.1";
  sha256 = "fbd514617cb4118639551a79a29f43cd58d1b7bb3e1b37906463e4d0e6af9a65";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory glib gtk haskell98 mtl process
    regex-posix unix
  ];
  executableHaskellDepends = [
    base containers glib gtk haskell98 mtl process regex-posix unix
  ];
  homepage = "http://sert.homedns.org/hs/hnm/";
  description = "Happy Network Manager";
  license = lib.licenses.bsd3;
  mainProgram = "HNM";
}
