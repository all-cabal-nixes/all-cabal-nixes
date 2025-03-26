{ mkDerivation, algebraic-graphs, base, bytestring, docopt, errors
, hspec, lib, mtl, QuickCheck, text, transformers, turtle, yaml
}:
mkDerivation {
  pname = "baserock-schema";
  version = "0.0.1.3";
  sha256 = "8c6d16507bba06e0496cef5cac89f2ea840fac2c9a6177efa1ba2e16cc33d8dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs base bytestring errors mtl text transformers
    turtle yaml
  ];
  executableHaskellDepends = [
    algebraic-graphs base bytestring docopt errors mtl text
    transformers turtle yaml
  ];
  testHaskellDepends = [
    algebraic-graphs base bytestring errors hspec mtl QuickCheck text
    transformers turtle yaml
  ];
  description = "Baserock Definitions Schema";
  license = lib.licenses.bsd3;
  mainProgram = "baserock";
}
