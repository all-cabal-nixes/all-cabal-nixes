{ mkDerivation, base, directory, lib, mtl, process, SafeSemaphore
, system-fileio, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.9.3";
  sha256 = "c698fca700136ef88081b8d87aecf8ef58435342ac0aaf32ea08bf9d0b8946fc";
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
