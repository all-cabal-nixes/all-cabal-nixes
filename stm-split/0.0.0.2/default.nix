{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-split";
  version = "0.0.0.2";
  sha256 = "020786bd45793192010050d18bbb12b30c22cf6b544015c4199dce20def0167e";
  libraryHaskellDepends = [ base stm ];
  description = "TMVars, TVars and TChans with distinguished input and output side";
  license = lib.licenses.bsd3;
}
