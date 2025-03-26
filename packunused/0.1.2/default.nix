{ mkDerivation, base, Cabal, directory, filepath, haskell-src-exts
, lib, optparse-applicative, process, split
}:
mkDerivation {
  pname = "packunused";
  version = "0.1.2";
  sha256 = "d3d9ff568bf6e50185bb716cca8a06eae79ecc6bbd2a964982992ca96bbb5446";
  revision = "1";
  editedCabalFile = "1mzjb3bkxxfy19zwcpdh96n8c28vb1ml19zjpgvyirf0qi6rz6m7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath haskell-src-exts optparse-applicative
    process split
  ];
  homepage = "https://github.com/hvr/packunused";
  description = "Tool for detecting redundant Cabal package dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "packunused";
}
