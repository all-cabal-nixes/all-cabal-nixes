{ mkDerivation, base, Cabal, directory, factory, filepath, lib, mtl
, QuickCheck, random, toolshed, unix
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.4.0";
  sha256 = "92afe51adf00d68cee06897aeeba07f82fdb13f23c91a63aa4dcd8087d06a3bd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory factory filepath mtl QuickCheck random
    toolshed unix
  ];
  homepage = "http://functionalley.eu";
  description = "A file-packing application";
  license = "GPL";
  mainProgram = "squeeze";
}
