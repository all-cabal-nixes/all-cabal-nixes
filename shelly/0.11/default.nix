{ mkDerivation, base, directory, hspec, hspec-discover, HUnit, lib
, mtl, process, system-fileio, system-filepath, text, time
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.11";
  sha256 = "b2501c68f0d6d8f0a2c7e5f0cc977d74f47e5fdd0a0f587b41c37af38fdfd0e3";
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
