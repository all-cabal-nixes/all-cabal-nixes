{ mkDerivation, base, directory, lib, mtl, process, system-fileio
, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.3.0";
  sha256 = "ae97091af618aaccc09465c8baed589d0dbb4a6581d4cb73f4e2c4752ce10ce9";
  libraryHaskellDepends = [
    base directory mtl process system-fileio system-filepath text time
    unix-compat
  ];
  homepage = "http://github.com/gregwebs/shelly";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
