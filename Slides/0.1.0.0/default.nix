{ mkDerivation, base, colour, diagrams-lib, diagrams-svg
, file-embed, lib, regexpr, utf8-string
}:
mkDerivation {
  pname = "Slides";
  version = "0.1.0.0";
  sha256 = "1d2e884683c6143ca6703f534198c319beb8bc52e2798bec34d8b78789ed55ea";
  libraryHaskellDepends = [
    base colour diagrams-lib diagrams-svg file-embed regexpr
    utf8-string
  ];
  description = "Generate slides from Haskell code";
  license = lib.licenses.mit;
}
