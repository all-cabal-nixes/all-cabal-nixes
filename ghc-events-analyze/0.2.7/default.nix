{ mkDerivation, base, blaze-svg, bytestring, containers
, diagrams-lib, diagrams-svg, filepath, ghc-events, hashable, lens
, lib, mtl, optparse-applicative, parsec, regex-base
, regex-pcre-builtin, SVGFonts, template-haskell, th-lift
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ghc-events-analyze";
  version = "0.2.7";
  sha256 = "7da8fd1f96671f79bc740983ce3554fb79c6e3a7ad091a0d772615e5992d6904";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-svg bytestring containers diagrams-lib diagrams-svg
    filepath ghc-events hashable lens mtl optparse-applicative parsec
    regex-base regex-pcre-builtin SVGFonts template-haskell th-lift
    transformers unordered-containers
  ];
  description = "Analyze and visualize event logs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events-analyze";
}
