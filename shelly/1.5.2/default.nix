{ mkDerivation, async, base, bytestring, containers, directory, lib
, mtl, process, system-fileio, system-filepath, text, time
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.5.2";
  sha256 = "4a6b8e56126681f7af0c05e4ccd2af4c53f7b0a8c40caf5c373d2f5c7b1fd6c7";
  libraryHaskellDepends = [
    async base bytestring containers directory mtl process
    system-fileio system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
