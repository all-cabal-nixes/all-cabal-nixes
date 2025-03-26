{ mkDerivation, base, Cabal, filemanip, filepath, groom, lib
, packdeps, process
}:
mkDerivation {
  pname = "package-o-tron";
  version = "0.1.0.0";
  sha256 = "c8b521e87ce4056e538eb8274f2ea89625d39065414bafbce71eaeafbd9e9f64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filemanip filepath groom process ];
  executableHaskellDepends = [
    base Cabal filemanip filepath groom packdeps process
  ];
  description = "Utilities for working with cabal packages and your package database";
  license = lib.licenses.bsd3;
}
