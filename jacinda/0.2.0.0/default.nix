{ mkDerivation, alex, array, base, bytestring, containers, happy
, lib, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, recursion, regex-rure, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "0.2.0.0";
  sha256 = "2f5cd049c00a6fd4e245c055396757fc5b993d0450bc790650a03adac1f36a9e";
  revision = "2";
  editedCabalFile = "0a6ax7d71vvq19qhgigmdi986g7pyfgxzyc3f50qs3ck5vird6lx";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers microlens microlens-mtl mtl
    prettyprinter recursion regex-rure text transformers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring optparse-applicative
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  doHaddock = false;
  description = "Functional, expression-oriented data processing language";
  license = lib.licenses.agpl3Only;
  mainProgram = "ja";
}
