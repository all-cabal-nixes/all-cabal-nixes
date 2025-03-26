{ mkDerivation, base, colour, diagrams-lib, diagrams-svg
, file-embed, lib, regex-applicative
}:
mkDerivation {
  pname = "Slides";
  version = "0.1.0.10";
  sha256 = "1148220d74c911d38a802a3b5e1281f1e15e6e542234f061eda50da49dfbc070";
  libraryHaskellDepends = [
    base colour diagrams-lib diagrams-svg file-embed regex-applicative
  ];
  testHaskellDepends = [ base file-embed ];
  description = "Generate slides from Haskell code";
  license = lib.licenses.mit;
}
