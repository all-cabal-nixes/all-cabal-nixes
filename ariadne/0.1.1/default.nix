{ mkDerivation, base, bert, Cabal, containers, haskell-names
, haskell-packages, haskell-src-exts, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "ariadne";
  version = "0.1.1";
  sha256 = "857d068585bc0e96d28ce4e08fe392919ce579b45f02059853434c57c2939767";
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
