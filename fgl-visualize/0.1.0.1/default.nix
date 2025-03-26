{ mkDerivation, base, dotgen, fgl, lib }:
mkDerivation {
  pname = "fgl-visualize";
  version = "0.1.0.1";
  sha256 = "b8e7f7b6a123ff22488f77a771cbd2cc285ef41299747662797abe9741778a6f";
  libraryHaskellDepends = [ base dotgen fgl ];
  description = "Convert FGL graphs to dot (graphviz) files";
  license = lib.licenses.bsd3;
}
