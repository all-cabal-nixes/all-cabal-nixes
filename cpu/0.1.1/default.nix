{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cpu";
  version = "0.1.1";
  sha256 = "46429f2bfb86183ca2f7a469618079fcfd8b3878a32553868119283d51eff379";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/vincenthz/hs-cpu";
  description = "Cpu information and properties helpers";
  license = lib.licenses.bsd3;
}
