{ mkDerivation, base, Cabal, cmdargs, lib, stylish-haskell
, system-fileio, system-filepath, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "cabal2ghci";
  version = "0.0.1.0";
  sha256 = "25b704082640d49397be434b832f3237c4303e69245d469229429aca5f11a250";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal cmdargs stylish-haskell system-fileio system-filepath
    text unordered-containers yaml
  ];
  description = "A tool to generate .ghci file from .cabal";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2ghci";
}
