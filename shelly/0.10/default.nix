{ mkDerivation, base, directory, hspec, hspec-discover, HUnit, lib
, mtl, process, system-fileio, system-filepath, text, time
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.10";
  sha256 = "2f16b0c3ffa6bb87afa0e335c9e30951216be562b18cb80aede477e27691a2a2";
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
