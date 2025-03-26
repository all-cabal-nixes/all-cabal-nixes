{ mkDerivation, base, Cabal, containers, data-default, directory
, factory, lib, mtl, QuickCheck, toolshed
}:
mkDerivation {
  pname = "fishfood";
  version = "0.0.1.10";
  sha256 = "5049ba74340e6776fbd495dd2efcaac488c17ab56f176fd429145649eec5b01c";
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
