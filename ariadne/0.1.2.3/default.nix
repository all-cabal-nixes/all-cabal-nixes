{ mkDerivation, async, base, bert, Cabal, containers, data-lens
, data-lens-fd, data-lens-template, directory, filepath
, haskell-names, haskell-packages, haskell-src-exts, hse-cpp
, hslogger, lib, mtl, stm, tagged, tasty, tasty-hunit, transformers
, utf8-string
}:
mkDerivation {
  pname = "ariadne";
  version = "0.1.2.3";
  sha256 = "e322ce03c8247071a83a8baeeae9dfe8d263a81ae74e4466a1841f48fcb01e0a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bert Cabal containers data-lens data-lens-fd
    data-lens-template directory filepath haskell-names
    haskell-packages haskell-src-exts hse-cpp hslogger mtl stm tagged
    transformers utf8-string
  ];
  testHaskellDepends = [
    base bert containers directory filepath haskell-src-exts tasty
    tasty-hunit utf8-string
  ];
  homepage = "https://github.com/feuerbach/ariadne";
  description = "Go-to-definition for Haskell";
  license = lib.licenses.mit;
  mainProgram = "ariadne-server";
}
