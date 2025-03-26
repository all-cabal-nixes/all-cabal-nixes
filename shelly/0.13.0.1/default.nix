{ mkDerivation, base, directory, hspec, hspec-discover, HUnit, lib
, mtl, process, system-fileio, system-filepath, text, time
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.13.0.1";
  sha256 = "7ed3a0ab1d83410422d07b78b9ee7d0f15282079d55608cddf8edf94ed8282c7";
  revision = "1";
  editedCabalFile = "1iflrypvisr0r5a8qj8aq763d21w2mmzvsy3y5j5rx80s8d5fni3";
  libraryHaskellDepends = [
    base directory mtl process system-fileio system-filepath text time
    unix-compat
  ];
  testHaskellDepends = [
    base directory hspec hspec-discover HUnit mtl process system-fileio
    system-filepath text time unix-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
