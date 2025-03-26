{ mkDerivation, base, Cabal, containers, data-default, directory
, factory, lib, mtl, QuickCheck, toolshed
}:
mkDerivation {
  pname = "fishfood";
  version = "0.0.1.11";
  sha256 = "2bdbc0fc8aa1dd34b605fcaa59d4b491d1902355795a7ae491dd336695a4b200";
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
