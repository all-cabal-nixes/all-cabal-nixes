{ mkDerivation, base, containers, directory, glib, gtk, haskell98
, lib, mtl, process, regex-posix, unix
}:
mkDerivation {
  pname = "HNM";
  version = "0.1.2";
  sha256 = "3271e300282e539a8d532693dcfc789368d804577f2760928fa4675af92b6210";
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
