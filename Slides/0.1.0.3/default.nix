{ mkDerivation, base, colour, diagrams-lib, diagrams-svg
, file-embed, lib, regexpr, utf8-string
}:
mkDerivation {
  pname = "Slides";
  version = "0.1.0.3";
  sha256 = "5677721e549b8fdae15444da657d59b3f0e30cebc068c2a15d8eb2f4d92fd065";
  libraryHaskellDepends = [
    base colour diagrams-lib diagrams-svg file-embed regexpr
    utf8-string
  ];
  description = "Generate slides from Haskell code";
  license = lib.licenses.mit;
}
