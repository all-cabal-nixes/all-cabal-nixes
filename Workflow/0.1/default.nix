{ mkDerivation, base, lib, RefSerialize, stm, TCache }:
mkDerivation {
  pname = "Workflow";
  version = "0.1";
  sha256 = "723e59fbd966310072e57b94c504a258b734a50f626557ba88c32b37f1e0d5f9";
  libraryHaskellDepends = [ base RefSerialize stm TCache ];
  description = "library for transparent execution of computations across shutdowns and restarts";
  license = lib.licenses.bsd3;
}
