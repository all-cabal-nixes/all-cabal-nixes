{ mkDerivation, base, directory, lib, mtl, process, SafeSemaphore
, system-fileio, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.9.2";
  sha256 = "45fc936993b3c01e3b6989f8503eeb9da7eab31fdb6c030b2a56c399133b7e8e";
  libraryHaskellDepends = [
    base directory mtl process SafeSemaphore system-fileio
    system-filepath text time unix-compat
  ];
  testHaskellDepends = [
    base directory mtl process SafeSemaphore system-fileio
    system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
