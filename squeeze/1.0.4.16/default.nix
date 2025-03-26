{ mkDerivation, base, Cabal, data-default, directory, extra
, factory, filepath, lib, mtl, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.4.16";
  sha256 = "99094e466d4ec3a886140d1143e6f735c58c924a47c97a3b3e2822940eec947b";
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
  homepage = "http://functionalley.eu/Squeeze/squeeze.html";
  description = "A file-packing application";
  license = "GPL";
  mainProgram = "squeeze";
}
