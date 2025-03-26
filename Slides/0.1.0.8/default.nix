{ mkDerivation, base, colour, diagrams-lib, diagrams-svg
, file-embed, lib, regex-applicative
}:
mkDerivation {
  pname = "Slides";
  version = "0.1.0.8";
  sha256 = "1058d7ccedef0081bec5a4f7ebbb70e7e564d70ee642d3fd49920b0be569c57c";
  libraryHaskellDepends = [
    base colour diagrams-lib diagrams-svg file-embed regex-applicative
  ];
  testHaskellDepends = [ base file-embed ];
  description = "Generate slides from Haskell code";
  license = lib.licenses.mit;
}
