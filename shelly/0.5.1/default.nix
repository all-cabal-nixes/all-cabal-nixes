{ mkDerivation, base, directory, lib, mtl, process, system-fileio
, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.5.1";
  sha256 = "82a7bd5bfa5a9f337d3560a84e8135baab71832fcf7b726ecc2e314719f9d36f";
  libraryHaskellDepends = [
    base directory mtl process system-fileio system-filepath text time
    unix-compat
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
