{ mkDerivation, base, colour, diagrams-lib, diagrams-svg
, file-embed, lib, regexpr, utf8-string
}:
mkDerivation {
  pname = "Slides";
  version = "0.1.0.1";
  sha256 = "4ea3a39a522664544bc1f61fc11d090c243e930eda815be94d2051cba386b4cd";
  libraryHaskellDepends = [
    base colour diagrams-lib diagrams-svg file-embed regexpr
    utf8-string
  ];
  description = "Generate slides from Haskell code";
  license = lib.licenses.mit;
}
