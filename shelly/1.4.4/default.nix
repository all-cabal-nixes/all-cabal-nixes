{ mkDerivation, async, base, bytestring, containers, directory, lib
, mtl, process, system-fileio, system-filepath, text, time
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.4.4";
  sha256 = "fe38fff892e46f1c271b2c304065b9090f3ec8e9daa167cb88aadcf32ee7b53f";
  libraryHaskellDepends = [
    async base bytestring containers directory mtl process
    system-fileio system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
