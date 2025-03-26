{ mkDerivation, base, Cabal, cmdargs, directory, filepath
, haskell-src-exts, lib
}:
mkDerivation {
  pname = "packunused";
  version = "0.1.1.0";
  sha256 = "647df8f072aa3bdd94b749b598c5858d248d9dbbdfd3caeddf9be0914898867e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal cmdargs directory filepath haskell-src-exts
  ];
  homepage = "https://github.com/hvr/packunused";
  description = "Tool for detecting redundant Cabal package dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "packunused";
}
