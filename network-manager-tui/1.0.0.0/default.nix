{ mkDerivation, base, brick, hspec, lib, microlens, process, split
, vector, vty
}:
mkDerivation {
  pname = "network-manager-tui";
  version = "1.0.0.0";
  sha256 = "6fc98a7c73a1bc6476613f9bc924b0cd6f87fed106349ee0182a381bb535b597";
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
