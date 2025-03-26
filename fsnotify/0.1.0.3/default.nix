{ mkDerivation, async, base, containers, directory, hinotify, lib
, system-fileio, system-filepath, tasty, tasty-hunit, temporary-rc
, text, time
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.1.0.3";
  sha256 = "1f15cc1380d3feaf12f4d7fed23a2327e0927ac69e3f3ae539637e55c8f3d254";
  revision = "2";
  editedCabalFile = "1gsfcs68vm10sd54zhmmlccyap18dwnmn29l67r8yxq0wcmnlgz8";
  libraryHaskellDepends = [
    async base containers hinotify system-fileio system-filepath text
    time
  ];
  testHaskellDepends = [
    async base directory system-fileio system-filepath tasty
    tasty-hunit temporary-rc
  ];
  description = "Cross platform library for file change notification";
  license = lib.licenses.bsd3;
}
