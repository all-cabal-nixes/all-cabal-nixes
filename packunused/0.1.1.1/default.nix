{ mkDerivation, base, Cabal, cmdargs, directory, filepath
, haskell-src-exts, lib
}:
mkDerivation {
  pname = "packunused";
  version = "0.1.1.1";
  sha256 = "1b6c5092309a542809f1e52f284f77e0034a1adfdc5b2768f8db044810cf8c06";
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
