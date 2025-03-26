{ mkDerivation, base, directory, lib, mtl, process, SafeSemaphore
, system-fileio, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.9.7.2";
  sha256 = "f2dfe8b247dcf246f51f2f99dac39316ec82f0b31af24d4683827a96bcc891b4";
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
