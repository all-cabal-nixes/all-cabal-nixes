{ mkDerivation, base, containers, cpphs, haskell-src-exts, lib }:
mkDerivation {
  pname = "hothasktags";
  version = "0.2.0";
  sha256 = "1ca70b0ce6f8b1dfcef8a7270e26bb9fa935bae23371654e881192f16f9c7de1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs haskell-src-exts
  ];
  homepage = "http://github.com/luqui/hothasktags";
  description = "Generates ctags for Haskell, incorporating import lists and qualified imports";
  license = lib.licenses.bsd3;
  mainProgram = "hothasktags";
}
