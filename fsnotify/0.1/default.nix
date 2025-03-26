{ mkDerivation, async, base, containers, directory, hinotify, lib
, system-fileio, system-filepath, tasty, tasty-hunit, temporary-rc
, text, time
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.1";
  sha256 = "4b21f3f4c14a06919991bc8981042099fb06fc69a8953ce1bf3479a8a4f4deeb";
  revision = "3";
  editedCabalFile = "02n6ycgm74gc71s54vsi9arylaysfxykms3d73kbgwy3h9qr7715";
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
