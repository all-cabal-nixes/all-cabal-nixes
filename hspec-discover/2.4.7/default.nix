{ mkDerivation, base, directory, filepath, hspec-meta, lib
, QuickCheck
}:
mkDerivation {
  pname = "hspec-discover";
  version = "2.4.7";
  sha256 = "6a81ce726fb2468cb8dc7d7b7c9c6ea11f942d40fb48f1a419f6eee20c33f2b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath hspec-meta QuickCheck
  ];
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
