{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, filepath, hint, lib, mtl, process
, QuickCheck, show, simple-reflect, unix
}:
mkDerivation {
  pname = "mueval";
  version = "0.9.3";
  sha256 = "f72a8bbaffecaeb55b67d78011e182073be8ba9f4a90824903e4c78cfe6e1ef7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory extensible-exceptions filepath hint
    mtl process QuickCheck show simple-reflect unix
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/gwern/mueval";
  description = "Safely evaluate pure Haskell expressions";
  license = lib.licenses.bsd3;
}
