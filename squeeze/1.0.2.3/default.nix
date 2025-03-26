{ mkDerivation, base, Cabal, directory, factory, filepath, lib
, QuickCheck, random, toolshed, unix
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.2.3";
  sha256 = "6f86af516c91ad638d39e0710451a0772685e412ec8ffb377f556506a0ed799e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory factory filepath QuickCheck random toolshed
    unix
  ];
  homepage = "http://functionalley.eu";
  description = "A file-packing application";
  license = "GPL";
  mainProgram = "squeeze";
}
