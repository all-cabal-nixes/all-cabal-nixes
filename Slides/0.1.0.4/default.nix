{ mkDerivation, base, colour, diagrams-lib, diagrams-svg
, file-embed, lib, regexpr, utf8-string
}:
mkDerivation {
  pname = "Slides";
  version = "0.1.0.4";
  sha256 = "fa277e2fb218e514762b8915ccd2a65fa5140b466603176c5eac33e0d5d38033";
  libraryHaskellDepends = [
    base colour diagrams-lib diagrams-svg file-embed regexpr
    utf8-string
  ];
  description = "Generate slides from Haskell code";
  license = lib.licenses.mit;
}
