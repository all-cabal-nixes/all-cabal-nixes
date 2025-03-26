{ mkDerivation, base, Cabal, data-default, directory, factory
, filepath, lib, mtl, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.4.13";
  sha256 = "cd47b84f4c80d8a7778de116de975faf654f9557b0fdc7f760b86f54a79bd868";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal data-default directory factory filepath mtl toolshed
  ];
  executableHaskellDepends = [
    base Cabal data-default factory filepath mtl random toolshed
  ];
  testHaskellDepends = [ base factory QuickCheck toolshed ];
  homepage = "http://functionalley.eu/Squeeze/squeeze.html";
  description = "A file-packing application";
  license = "GPL";
  mainProgram = "squeeze";
}
