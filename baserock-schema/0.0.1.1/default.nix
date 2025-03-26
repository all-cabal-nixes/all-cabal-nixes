{ mkDerivation, algebraic-graphs, base, bytestring, docopt, errors
, hspec, lib, mtl, profunctors, QuickCheck, text, transformers
, turtle, yaml
}:
mkDerivation {
  pname = "baserock-schema";
  version = "0.0.1.1";
  sha256 = "0cd65a8cda3bf2e3ea828f9845d5af56e6ee72cdc2512f49fd668c678907aa03";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs base bytestring docopt errors mtl profunctors text
    transformers turtle yaml
  ];
  executableHaskellDepends = [
    algebraic-graphs base bytestring docopt errors mtl profunctors text
    transformers turtle yaml
  ];
  testHaskellDepends = [
    algebraic-graphs base bytestring docopt errors hspec mtl
    profunctors QuickCheck text transformers turtle yaml
  ];
  license = lib.licenses.bsd3;
  mainProgram = "baserock";
}
