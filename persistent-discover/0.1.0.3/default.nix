{ mkDerivation, base, directory, dlist, file-embed, filepath, hspec
, hspec-discover, lib, mtl, persistent, template-haskell
}:
mkDerivation {
  pname = "persistent-discover";
  version = "0.1.0.3";
  sha256 = "16b5c468b2000d3108416163b43918fdc5873e7d697fe4d028f11c5c0242b93f";
  revision = "1";
  editedCabalFile = "0l1j7amd1hsagwm44xp5mf30hi6dfhiq4mgfzhy0gpx6fwm12isn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory dlist file-embed filepath mtl persistent
    template-haskell
  ];
  executableHaskellDepends = [
    base directory dlist file-embed filepath mtl persistent
    template-haskell
  ];
  testHaskellDepends = [
    base directory dlist file-embed filepath hspec hspec-discover mtl
    persistent template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/persistent-discover#readme";
  description = "Persistent module discover utilities";
  license = lib.licenses.bsd3;
  mainProgram = "persistent-discover";
}
