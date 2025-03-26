{ mkDerivation, algebraic-graphs, base, bytestring, docopt, errors
, hspec, lib, mtl, profunctors, QuickCheck, text, transformers
, turtle, yaml
}:
mkDerivation {
  pname = "baserock-schema";
  version = "0.0.1.0";
  sha256 = "bb40b3f2a0995869745ca5955600c020bb0ceb7102aec7b8d29f3fd8d3b9d402";
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
