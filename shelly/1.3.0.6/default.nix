{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, process, system-fileio, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.3.0.6";
  sha256 = "72538680faea64ccc62264366edaafca20cea5583f39f835aa095526802ba56a";
  libraryHaskellDepends = [
    base bytestring containers directory mtl process system-fileio
    system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
