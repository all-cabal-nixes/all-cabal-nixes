{ mkDerivation, base, Cabal, directory, filepath, haskell-src-exts
, lib, optparse-applicative, split
}:
mkDerivation {
  pname = "packunused";
  version = "0.1.1.2";
  sha256 = "95d62e9591961143ce61696673b2cdcc2e09ce7c8d9e51b17c4469032901e0ce";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath haskell-src-exts optparse-applicative
    split
  ];
  homepage = "https://github.com/hvr/packunused";
  description = "Tool for detecting redundant Cabal package dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "packunused";
}
