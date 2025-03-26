{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.1.0.1";
  sha256 = "14b41fe38583cb34135e3f846d1bbe643a4c977118d4d35a81191b0d32982e7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ghc ];
  executableHaskellDepends = [ base containers ghc ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based import warnings";
  license = lib.licenses.mit;
  mainProgram = "om-import-warnings-test";
}
