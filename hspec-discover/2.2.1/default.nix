{ mkDerivation, base, directory, filepath, hspec-meta, lib }:
mkDerivation {
  pname = "hspec-discover";
  version = "2.2.1";
  sha256 = "112ea28befc8e5b441fe99029bbbb83ad5dde2a994908facc610667ad0fb76c5";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [ base directory filepath hspec-meta ];
  doHaddock = false;
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
