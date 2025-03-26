{ mkDerivation, base, blaze-svg, bytestring, containers
, diagrams-lib, diagrams-svg, filepath, ghc-events, hashable, lens
, lib, mtl, optparse-applicative, parsec, regex-base
, regex-pcre-builtin, SVGFonts, template-haskell, th-lift
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ghc-events-analyze";
  version = "0.2.6";
  sha256 = "1ccee6f1ce3622788c9b97371b996b856c7133ae4f83c5d7915b5800143759f7";
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
