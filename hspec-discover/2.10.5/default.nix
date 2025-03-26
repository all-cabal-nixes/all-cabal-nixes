{ mkDerivation, base, directory, filepath, hspec-meta, lib, mockery
, QuickCheck
}:
mkDerivation {
  pname = "hspec-discover";
  version = "2.10.5";
  sha256 = "66cf2cfc61012374e9a5e4cafb6678b5b3b70eb6de5911b6cc7c30afffd61d70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath hspec-meta mockery QuickCheck
  ];
  testToolDepends = [ hspec-meta ];
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
