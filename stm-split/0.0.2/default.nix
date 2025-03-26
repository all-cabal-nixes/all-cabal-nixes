{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-split";
  version = "0.0.2";
  sha256 = "3c06a43889acc02425b7a5299f71de86ebba6245a92a507db976dc7256713807";
  libraryHaskellDepends = [ base stm ];
  description = "TMVars, TVars and TChans with distinguished input and output side";
  license = lib.licenses.bsd3;
}
