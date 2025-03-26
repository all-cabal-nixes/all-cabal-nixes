{ mkDerivation, base, Cabal, containers, filepath, haskell-names
, haskell-packages, haskell-src-exts, lib, mtl, safe, syb, tagged
}:
mkDerivation {
  pname = "halberd";
  version = "0.1.1";
  sha256 = "c3437bd161f7b825699e3340f352bfc0f1b037f13e2eef4c7a7d159f15afd071";
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
