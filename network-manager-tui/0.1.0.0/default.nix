{ mkDerivation, base, brick, hspec, lib, microlens, process, split
, vector, vty
}:
mkDerivation {
  pname = "network-manager-tui";
  version = "0.1.0.0";
  sha256 = "ce53f546dc4654500c3f67baab1a9f1e6fbfccc772328faeeb807e655ada13d6";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick microlens process split vector vty
  ];
  executableHaskellDepends = [
    base brick microlens process split vector vty
  ];
  testHaskellDepends = [
    base brick hspec microlens process split vector vty
  ];
  doHaddock = false;
  homepage = "https://github.com/andys8/network-manager-tui#readme";
  description = "network-manager tui";
  license = lib.licenses.bsd3;
  mainProgram = "nmt";
}
