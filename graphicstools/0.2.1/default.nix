{ mkDerivation, base, bindings-DSL, containers, CV, directory
, ghc-prim, lib, wx, wxcore
}:
mkDerivation {
  pname = "graphicstools";
  version = "0.2.1";
  sha256 = "dcffe520ad4aec1bf9ee592619ce097f6d6757680624361c8cf8bbca606c21e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bindings-DSL containers CV directory ghc-prim wx wxcore
  ];
  executableHaskellDepends = [ base CV wx wxcore ];
  homepage = "https://yousource.it.jyu.fi/cvlab/pages/GraphicsTools";
  description = "Tools for creating graphical UIs, based on wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "cvexample";
}
