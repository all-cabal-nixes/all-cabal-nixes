{ mkDerivation, base, filepath, hcg-minus, lib, process }:
mkDerivation {
  pname = "hps";
  version = "0.16";
  sha256 = "26e15cae6a1b7d6441cc87a6f184ed15b7979038a61fe37883274d6dce490179";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath hcg-minus process ];
  homepage = "http://rd.slavepianos.org/t/hps";
  description = "Haskell Postscript";
  license = "GPL";
}
