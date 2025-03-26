{ mkDerivation, base, colour, diagrams-lib, diagrams-svg
, file-embed, lib, regexpr, utf8-string
}:
mkDerivation {
  pname = "Slides";
  version = "0.1.0.5";
  sha256 = "b06e8240b841510e8d2df4ee9feeb1a2f40dea9e1f54677f8707e330980f276a";
  libraryHaskellDepends = [
    base colour diagrams-lib diagrams-svg file-embed regexpr
    utf8-string
  ];
  description = "Generate slides from Haskell code";
  license = lib.licenses.mit;
}
