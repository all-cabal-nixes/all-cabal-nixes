{ mkDerivation, base, Cabal, cmdargs, lib, stylish-haskell
, system-fileio, system-filepath, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "cabal2ghci";
  version = "0.0.1.1";
  sha256 = "4fe78699cf2a022552a2b7ce6f22e96fbbf1499c7d776cd1320a1d5744bee3b9";
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
