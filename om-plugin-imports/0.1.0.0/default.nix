{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.1.0.0";
  sha256 = "09fcaad10599155e36f9c0762e91066f31af4f42edad5cb238f42c8abc91887d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ghc ];
  executableHaskellDepends = [ base containers ghc ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based import warnings";
  license = lib.licenses.mit;
  mainProgram = "om-import-warnings-test";
}
