{ mkDerivation, base, Cabal, directory, filepath, haskell98, lib
, parallel, QuickCheck, toolshed, unix
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.1.4";
  sha256 = "f0d9f85c827308e54aa848e2120ef19d6da2e0b144e71d1cf0442237539ee1c0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath haskell98 parallel QuickCheck
    toolshed unix
  ];
  homepage = "http://functionalley.eu";
  description = "A file-packing application";
  license = "GPL";
  mainProgram = "squeeze";
}
