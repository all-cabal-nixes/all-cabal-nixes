{ mkDerivation, base, directory, filepath, hspec-meta, lib, mockery
, QuickCheck
}:
mkDerivation {
  pname = "hspec-discover";
  version = "2.11.8";
  sha256 = "0e7bd3562e3a0aed5febf18b441b54ee77bb9525e78dfc0043c2587596ac0169";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath hspec-meta mockery QuickCheck
  ];
  testToolDepends = [ hspec-meta ];
  homepage = "https://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
