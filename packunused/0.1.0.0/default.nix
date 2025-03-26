{ mkDerivation, base, Cabal, cmdargs, directory, filepath
, haskell-src-exts, lib
}:
mkDerivation {
  pname = "packunused";
  version = "0.1.0.0";
  sha256 = "3a0fadf989caf804bc6c92dc5b4492f0425bcd92ba5c22247d9dc9d1624a3d8c";
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
