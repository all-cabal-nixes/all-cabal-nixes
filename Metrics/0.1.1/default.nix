{ mkDerivation, base, hstats, lib }:
mkDerivation {
  pname = "Metrics";
  version = "0.1.1";
  sha256 = "9286e6eb001a2f9618a6365f881ddfb9b00ef1725bb995ea5f6fdfa9e7132fb5";
  libraryHaskellDepends = [ base hstats ];
  homepage = "http://github.com/benhamner/Metrics/";
  description = "Evaluation metrics commonly used in supervised machine learning";
  license = lib.licenses.bsd3;
}
