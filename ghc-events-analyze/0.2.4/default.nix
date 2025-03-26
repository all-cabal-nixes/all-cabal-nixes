{ mkDerivation, base, containers, diagrams-lib, diagrams-svg
, filepath, ghc-events, lens, lib, mtl, optparse-applicative
, parsec, SVGFonts, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "ghc-events-analyze";
  version = "0.2.4";
  sha256 = "6161f5491a34252289c8265c7c48c5a70c1e2a69ffbfe64800cfdc3a8d3d4dd9";
  revision = "1";
  editedCabalFile = "1g32r4dmmrjx1ablgkpp8vhqfvwicklqnmcsl4c4qxxiad03291j";
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
