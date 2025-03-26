{ mkDerivation, base, bindings-DSL, CV, lib, wx, wxcore }:
mkDerivation {
  pname = "graphicstools";
  version = "0.2";
  sha256 = "9287938dab64ced7a46a1e33f6402607c63a4d6dca41563a4eac88ce7f01b1f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL CV wx wxcore ];
  executableHaskellDepends = [ base CV wx wxcore ];
  homepage = "https://yousource.it.jyu.fi/cvlab/pages/GraphicsTools";
  description = "Tools for creating graphical UIs, based on wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "cvexample";
}
