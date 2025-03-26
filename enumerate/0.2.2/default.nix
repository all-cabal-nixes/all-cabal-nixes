{ mkDerivation, array, base, containers, deepseq, ghc-prim, lib
, spiros, template-haskell, vinyl
}:
mkDerivation {
  pname = "enumerate";
  version = "0.2.2";
  sha256 = "6118e432610acad38927bb3445bc962fd40c45c2825fda67b812dff18b92c588";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq ghc-prim spiros template-haskell
    vinyl
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sboosali/enumerate";
  description = "enumerate all the values in a finite type (automatically)";
  license = lib.licenses.mit;
  mainProgram = "example-enumerate";
}
