{ mkDerivation, base, directory, lib, mtl, process, SafeSemaphore
, system-fileio, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.9.6";
  sha256 = "c4f9ddd751463301a01e1d3684454c4516d2837a8d0a96bee28080b806721ae1";
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
