{ mkDerivation, base, directory, hspec, hspec-discover, HUnit, lib
, mtl, process, system-fileio, system-filepath, text, time
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.12.2";
  sha256 = "7b4ebc713e685125697b853c32cbdda8628dddeb9de12e1aae83493375641e5a";
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
