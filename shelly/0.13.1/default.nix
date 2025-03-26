{ mkDerivation, base, directory, hspec, hspec-discover, HUnit, lib
, mtl, process, system-fileio, system-filepath, text, time
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.13.1";
  sha256 = "088a5e003e8f8fdcc92ac6bb5175765058ad59a20ec5efdf76cdd7701abdca21";
  revision = "1";
  editedCabalFile = "18h8sgwj0m3qzbcblanwz4x4ms47bf3kg9bqgbk5980c5kzvchb3";
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
