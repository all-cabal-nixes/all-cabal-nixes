{ mkDerivation, base, lib, old-time, RefSerialize, stm, TCache }:
mkDerivation {
  pname = "Workflow";
  version = "0.3";
  sha256 = "d454025d4c5a5f46450a91d3681da2f288e65dd4e0904b3cc59523a887210a77";
  libraryHaskellDepends = [ base old-time RefSerialize stm TCache ];
  description = "library for transparent execution of computations across shutdowns and restarts";
  license = lib.licenses.bsd3;
}
