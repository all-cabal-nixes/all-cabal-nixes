{ mkDerivation, base, Cabal, directory, factory, filepath
, haskell98, lib, QuickCheck, random, toolshed, unix
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.2.0";
  sha256 = "696d817a00091bb409856b71fcfc9857248c68c025b4b64f831aab4315e40c88";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory factory filepath haskell98 QuickCheck random
    toolshed unix
  ];
  homepage = "http://functionalley.eu";
  description = "A file-packing application";
  license = "GPL";
  mainProgram = "squeeze";
}
