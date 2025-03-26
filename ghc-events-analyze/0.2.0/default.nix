{ mkDerivation, base, containers, diagrams-lib, diagrams-svg
, filepath, ghc-events, lens, lib, mtl, optparse-applicative
, parsec, SVGFonts, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "ghc-events-analyze";
  version = "0.2.0";
  sha256 = "04fad84941c6c0ef0596a8ca857e88fa362161abb7e9534920a4747bc10dfd12";
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
