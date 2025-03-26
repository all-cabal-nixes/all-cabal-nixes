{ mkDerivation, base, bert, Cabal, containers, haskell-names
, haskell-packages, haskell-src-exts, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "ariadne";
  version = "0.1";
  sha256 = "af64281a8f0710cb03b004492d77b3acaf667a86e423137206051641b999acb9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bert Cabal containers haskell-names haskell-packages
    haskell-src-exts mtl utf8-string
  ];
  homepage = "https://github.com/feuerbach/ariadne";
  description = "Go-to-definition for Haskell";
  license = lib.licenses.mit;
  mainProgram = "ariadne-server";
}
