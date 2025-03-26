{ mkDerivation, alex, array, base, bytestring, containers, happy
, lib, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, recursion, regex-rure, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "0.1.0.0";
  sha256 = "76baabad6f94c8f7f3eb9b454ee465609c05aced6373deffee5b806c0dae5e0a";
  revision = "3";
  editedCabalFile = "08zgbgjrfl9r79i177g0pr9klj9lvjcgqffm66swh9qk9a7ff0cb";
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
  license = lib.licenses.gpl3Only;
  mainProgram = "ja";
}
