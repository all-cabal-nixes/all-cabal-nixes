{ mkDerivation, base, Cabal, cmdargs, directory, filepath
, haskell-src-exts, lib
}:
mkDerivation {
  pname = "packunused";
  version = "0.1.0.1";
  sha256 = "4d8ed9cc389f82c03e8f861324652757d7042059951190a82cd2ce4ce609078c";
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
