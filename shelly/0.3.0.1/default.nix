{ mkDerivation, base, directory, lib, mtl, process, system-fileio
, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.3.0.1";
  sha256 = "6d41b69572a9cd1860c6d72e74c08bd825691c6874cec86ffd6c46ff8a6ba1a3";
  libraryHaskellDepends = [
    base directory mtl process system-fileio system-filepath text time
    unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
