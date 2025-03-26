{ mkDerivation, base, directory, filepath, hspec-meta, lib }:
mkDerivation {
  pname = "hspec-discover";
  version = "2.2.3";
  sha256 = "dc6053d7ad628a133fab01f11ad6d7dfecd23873e2bbe9419d30ee0318b5a92f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [ base directory filepath hspec-meta ];
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
