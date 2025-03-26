{ mkDerivation, async, base, bytestring, containers, directory, lib
, mtl, process, system-fileio, system-filepath, text, time
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.4.3.1";
  sha256 = "d9c429bfc5b3e44ec5f7f993f8a2db3f8a7432ca969aee7b39a0839b2f170213";
  libraryHaskellDepends = [
    async base bytestring containers directory mtl process
    system-fileio system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
