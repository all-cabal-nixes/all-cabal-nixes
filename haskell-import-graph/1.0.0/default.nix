{ mkDerivation, base, classy-prelude, ghc, graphviz, lib, process
, text, transformers
}:
mkDerivation {
  pname = "haskell-import-graph";
  version = "1.0.0";
  sha256 = "af555336b7e734dae263e5f68b439d6c4234d7b2da493917fadfe132a7034dee";
  revision = "1";
  editedCabalFile = "0l1x4a2cyl74bivif041cvdw9kb26qcf897in519hr6mqsra0asc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base classy-prelude ghc graphviz process text transformers
  ];
  executableHaskellDepends = [ base ];
  description = "create haskell import graph for graphviz";
  license = lib.licenses.mit;
  mainProgram = "haskell-import-graph";
}
