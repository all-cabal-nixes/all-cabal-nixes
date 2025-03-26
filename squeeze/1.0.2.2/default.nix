{ mkDerivation, base, Cabal, directory, factory, filepath, lib
, QuickCheck, random, toolshed, unix
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.2.2";
  sha256 = "b853283b6a536818a70a9576b4a360dcb02869c4b9d6a1d4a641b8407a746aae";
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
