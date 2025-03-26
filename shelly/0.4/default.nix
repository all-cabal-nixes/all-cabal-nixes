{ mkDerivation, base, directory, lib, mtl, process, system-fileio
, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.4";
  sha256 = "2d0ad07c95adb21895285c6cacc10a77d58856e33b66a80b6bc241c666f10969";
  libraryHaskellDepends = [
    base directory mtl process system-fileio system-filepath text time
    unix-compat
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
