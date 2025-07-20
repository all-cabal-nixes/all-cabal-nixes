{ mkDerivation, async, base, containers, diagrams-lib, diagrams-svg
, filepath, ghc-events, hashable, lens, lib, mtl
, optparse-applicative, parsec, regex-pcre-builtin, SVGFonts
, template-haskell, text, th-lift, th-lift-instances, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ghc-events-analyze";
  version = "0.2.9";
  sha256 = "a1845b0ee47628b29f9db1fb2ca669194e60a2d2a16770902c0ead648683ff3f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers diagrams-lib diagrams-svg filepath ghc-events
    hashable lens mtl optparse-applicative parsec regex-pcre-builtin
    SVGFonts template-haskell text th-lift th-lift-instances
    transformers unordered-containers
  ];
  testHaskellDepends = [ async base ];
  description = "Analyze and visualize event logs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events-analyze";
}
