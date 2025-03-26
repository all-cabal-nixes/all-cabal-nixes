{ mkDerivation, base, deepseq, lib, mtl, time }:
mkDerivation {
  pname = "progress-reporting";
  version = "1.0.0";
  sha256 = "8dddfbd5007871c47e53d01ad3366605679107504f23de568ccde0ed73a633f8";
  libraryHaskellDepends = [ base deepseq mtl time ];
  description = "Functionality for reporting function progress";
  license = lib.licenses.lgpl3Only;
}
