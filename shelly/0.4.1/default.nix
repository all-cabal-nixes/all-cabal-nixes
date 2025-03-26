{ mkDerivation, base, directory, lib, mtl, process, system-fileio
, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.4.1";
  sha256 = "8fc4cc643a383f9f74301c143d36f363be07f01afca2f72298289676970f6c4e";
  libraryHaskellDepends = [
    base directory mtl process system-fileio system-filepath text time
    unix-compat
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
