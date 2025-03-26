{ mkDerivation, base, directory, filepath, hspec-meta, lib, mockery
, QuickCheck
}:
mkDerivation {
  pname = "hspec-discover";
  version = "2.9.4";
  sha256 = "db2e874baae9a90a957304a474ab805984023404c90b12789f762d319cf9c39b";
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
