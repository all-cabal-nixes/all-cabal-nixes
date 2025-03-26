{ mkDerivation, base, Cabal, directory, filepath, here, lib
, process
}:
mkDerivation {
  pname = "hsinstall";
  version = "2.0";
  sha256 = "c8cc75c3761d2396d55d0cdc3f960dafb745eec57d7598ba2fc89e3ee43814d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [
    base Cabal directory filepath here process
  ];
  homepage = "https://github.com/dino-/hsinstall#readme";
  description = "Install Haskell software";
  license = lib.licenses.isc;
  mainProgram = "hsinstall";
}
