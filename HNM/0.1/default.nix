{ mkDerivation, base, containers, glib, gtk, haskell98, lib, mtl
, process, regex-posix, unix
}:
mkDerivation {
  pname = "HNM";
  version = "0.1";
  sha256 = "5d79cea56203b7fcd6cf7b768cbb11856e7bcd73c1b9d8674331f2977c83f38a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers glib gtk haskell98 mtl process regex-posix unix
  ];
  executableHaskellDepends = [
    base containers glib gtk haskell98 mtl process regex-posix unix
  ];
  homepage = "http://sert.homedns.org/hs/hnm/";
  description = "Happy Network Manager";
  license = lib.licenses.bsd3;
  mainProgram = "HNM";
}
