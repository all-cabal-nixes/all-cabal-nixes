{ mkDerivation, base, directory, lib, mtl, process, SafeSemaphore
, system-fileio, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.8.0.1";
  sha256 = "7bd893945c9ca253e36716a8efd1bbaa4d284eb7e173a9d5e587013a2d28ac81";
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
