{ mkDerivation, base, Cabal, data-default, directory, extra
, factory, filepath, lib, mtl, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.4.18";
  sha256 = "b22df92c0eaf47fdea4a2b0de6dd359251761cca62c8c580d3b923e85d982068";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal data-default directory factory filepath mtl toolshed
  ];
  executableHaskellDepends = [
    base Cabal data-default factory filepath mtl random toolshed
  ];
  testHaskellDepends = [
    base Cabal extra factory QuickCheck toolshed
  ];
  homepage = "https://functionalley.com/Squeeze/squeeze.html";
  description = "A file-packing application";
  license = "GPL";
  mainProgram = "squeeze";
}
