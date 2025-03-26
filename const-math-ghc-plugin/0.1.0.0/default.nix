{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "const-math-ghc-plugin";
  version = "0.1.0.0";
  sha256 = "e1e096fb76320861b0488afa4167a27954088ef185e9438e51353979b4094bb1";
  libraryHaskellDepends = [ base containers ghc ];
  description = "Compiler plugin for constant math elimination";
  license = lib.licenses.bsd3;
}
