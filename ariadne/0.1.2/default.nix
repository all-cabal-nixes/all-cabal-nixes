{ mkDerivation, base, bert, Cabal, containers, haskell-names
, haskell-packages, haskell-src-exts, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "ariadne";
  version = "0.1.2";
  sha256 = "7566c5334e4e224439c2dd86be756686c30e6b5923277a774c931758de807845";
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
