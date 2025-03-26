{ mkDerivation, base, Cabal, containers, filepath, haskell-names
, haskell-packages, haskell-src-exts, lib, mtl, safe, syb, tagged
}:
mkDerivation {
  pname = "halberd";
  version = "0.1";
  sha256 = "208b42efacf5bdf1226225f8ddfe20cff35ac99f496dee746131a2bb9b28bf45";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers filepath haskell-names haskell-packages
    haskell-src-exts mtl safe syb tagged
  ];
  homepage = "http://github.com/haskell-suite/halberd/";
  description = "A tool to generate missing import statements for Haskell modules";
  license = lib.licenses.bsd3;
  mainProgram = "halberd";
}
