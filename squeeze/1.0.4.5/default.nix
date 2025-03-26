{ mkDerivation, base, Cabal, directory, factory, filepath, lib, mtl
, QuickCheck, random, toolshed, unix
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.4.5";
  sha256 = "9079a9e9163b27612c4625542bcd530766576e1d43e496c21cc42ffdbf3c6231";
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
