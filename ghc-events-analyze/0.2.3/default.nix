{ mkDerivation, base, containers, diagrams-lib, diagrams-svg
, filepath, ghc-events, lens, lib, mtl, optparse-applicative
, parsec, SVGFonts, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "ghc-events-analyze";
  version = "0.2.3";
  sha256 = "9d1789d64e8efc639797ae211a5e2f4e08b6c8f96b7ac27147192bc50c5aa0aa";
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
