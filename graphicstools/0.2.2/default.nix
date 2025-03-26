{ mkDerivation, base, bindings-DSL, containers, CV, directory
, ghc-prim, lib, wx, wxcore
}:
mkDerivation {
  pname = "graphicstools";
  version = "0.2.2";
  sha256 = "e8ea7bc869663f487cd1abe06168035b7b21348cb344b035d1b41de70d479f41";
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
