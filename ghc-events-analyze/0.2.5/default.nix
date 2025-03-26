{ mkDerivation, base, blaze-svg, bytestring, containers
, diagrams-lib, diagrams-svg, filepath, ghc-events, hashable, lens
, lib, mtl, optparse-applicative, parsec, regex-base
, regex-pcre-builtin, SVGFonts, template-haskell, th-lift
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ghc-events-analyze";
  version = "0.2.5";
  sha256 = "c8ed1b75bedad930a28a3da3c8f85792373707820ac0ac87a5d08161cc94ee20";
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
