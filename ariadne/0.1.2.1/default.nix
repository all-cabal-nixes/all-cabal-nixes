{ mkDerivation, base, bert, Cabal, containers, haskell-names
, haskell-packages, haskell-src-exts, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "ariadne";
  version = "0.1.2.1";
  sha256 = "7fa88243847e7a9cc6834974eda3a485904ba7c7fba22e9900d0203d7696a6bf";
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
