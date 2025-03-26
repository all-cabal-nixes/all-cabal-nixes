{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, filepath, hint, lib, mtl, process, show
, simple-reflect, unix, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.9";
  sha256 = "eba209424b5a877be6156fa849631023f9e70c53e7ab1c222cb47fdaf61fd6f8";
  revision = "3";
  editedCabalFile = "19vw6c417w9gd5rizmpbihyfqz1bxihppqx0rp1w9v3samslf5k5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory extensible-exceptions filepath hint
    mtl process show simple-reflect unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate pure Haskell expressions";
  license = lib.licenses.bsd3;
}
