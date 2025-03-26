{ mkDerivation, base, index-core, lib, transformers
, transformers-free, void
}:
mkDerivation {
  pname = "pipes";
  version = "2.3.0";
  sha256 = "672f74b0f121ce95dbac40317c682aa30c180fc4d8c008b78aa3bf6e56d619b7";
  revision = "1";
  editedCabalFile = "1nlgvmwgbk12yl1xwl70w5qazdsaz651lx0fdlcp25xxm99gdmik";
  libraryHaskellDepends = [
    base index-core transformers transformers-free void
  ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
