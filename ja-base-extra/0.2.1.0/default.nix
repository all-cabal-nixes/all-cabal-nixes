{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ja-base-extra";
  version = "0.2.1.0";
  sha256 = "5575e318795d0c95c0cad7e291c50ea0bfccc06b4fe698eec0cad6a7be84a498";
  libraryHaskellDepends = [ base ];
  description = "Extra functions I require in base";
  license = lib.licenses.bsd3;
}
