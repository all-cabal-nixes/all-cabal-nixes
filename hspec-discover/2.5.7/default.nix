{ mkDerivation, base, directory, filepath, hspec-meta, lib
, QuickCheck
}:
mkDerivation {
  pname = "hspec-discover";
  version = "2.5.7";
  sha256 = "9d09c1a793d98dca801937bf584bc6064b55835302e4c7cd54bc1dde2b375b10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath hspec-meta QuickCheck
  ];
  testToolDepends = [ hspec-meta ];
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
