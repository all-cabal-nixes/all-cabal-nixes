{ mkDerivation, base, containers, diagrams-lib, diagrams-svg
, filepath, ghc-events, lens, lib, mtl, optparse-applicative
, parsec, SVGFonts, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "ghc-events-analyze";
  version = "0.2.1";
  sha256 = "44727566abcbcd824ba54fa39ede8876a8d1225ba4c3b23a0c4d482eee30c051";
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
