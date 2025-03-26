{ mkDerivation, base, Cabal, directory, factory, filepath, lib, mtl
, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.4.8";
  sha256 = "9d67bb75f209427f4866ad9835b67e8057e2275349a1ef8f820ebbdbafcaf190";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory factory filepath mtl toolshed
  ];
  executableHaskellDepends = [
    base Cabal factory filepath mtl random toolshed
  ];
  testHaskellDepends = [ base factory QuickCheck toolshed ];
  homepage = "http://functionalley.eu/Squeeze/squeeze.html";
  description = "A file-packing application";
  license = "GPL";
  mainProgram = "squeeze";
}
