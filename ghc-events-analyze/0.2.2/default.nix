{ mkDerivation, base, containers, diagrams-lib, diagrams-svg
, filepath, ghc-events, lens, lib, mtl, optparse-applicative
, parsec, SVGFonts, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "ghc-events-analyze";
  version = "0.2.2";
  sha256 = "0cbcf66eae454ea672bec6f23b97b295fe9a7312c33f7e6b0272c270a7e8e0f3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers diagrams-lib diagrams-svg filepath ghc-events lens
    mtl optparse-applicative parsec SVGFonts template-haskell th-lift
    transformers
  ];
  description = "Analyze and visualize event logs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events-analyze";
}
