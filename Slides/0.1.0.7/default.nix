{ mkDerivation, base, colour, diagrams-lib, diagrams-svg
, file-embed, lib, regex-applicative
}:
mkDerivation {
  pname = "Slides";
  version = "0.1.0.7";
  sha256 = "a2abbadd140fd2012456e130065fb8cbb880e3d0033addbb8bc00547d27d9f5a";
  libraryHaskellDepends = [
    base colour diagrams-lib diagrams-svg file-embed regex-applicative
  ];
  testHaskellDepends = [ base file-embed ];
  description = "Generate slides from Haskell code";
  license = lib.licenses.mit;
}
