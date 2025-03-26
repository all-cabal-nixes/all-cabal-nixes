{ mkDerivation, base, directory, lib, mtl, process, system-fileio
, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.3.1";
  sha256 = "fe7068c1b08e1d00a0abd2897e015eaf70a8850a661fff38be28704afd5cef42";
  libraryHaskellDepends = [
    base directory mtl process system-fileio system-filepath text time
    unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
