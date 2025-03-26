{ mkDerivation, algebraic-graphs, base, bytestring, docopt, errors
, hspec, lib, mtl, QuickCheck, text, transformers, turtle, yaml
}:
mkDerivation {
  pname = "baserock-schema";
  version = "0.0.1.2";
  sha256 = "3395ae1c352e97ec8580efff7dcdac4403735e7f62aa4956082a1968dca69867";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs base bytestring docopt errors mtl text
    transformers turtle yaml
  ];
  executableHaskellDepends = [
    algebraic-graphs base bytestring docopt errors mtl text
    transformers turtle yaml
  ];
  testHaskellDepends = [
    algebraic-graphs base bytestring docopt errors hspec mtl QuickCheck
    text transformers turtle yaml
  ];
  license = lib.licenses.bsd3;
  mainProgram = "baserock";
}
