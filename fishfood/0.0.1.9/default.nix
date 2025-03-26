{ mkDerivation, base, Cabal, containers, data-default, directory
, factory, lib, mtl, QuickCheck, toolshed
}:
mkDerivation {
  pname = "fishfood";
  version = "0.0.1.9";
  sha256 = "258e3e2488adbdecf9e13a3e71fd0a0d3c7038ada4fc2963f95f9e62e14f1589";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-default directory factory mtl toolshed
  ];
  executableHaskellDepends = [
    base Cabal data-default mtl toolshed
  ];
  testHaskellDepends = [
    base Cabal containers mtl QuickCheck toolshed
  ];
  homepage = "https://functionalley.com";
  description = "Calculates file-size frequency-distribution";
  license = "GPL";
  mainProgram = "fishfood";
}
