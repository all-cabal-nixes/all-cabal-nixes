{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "predictive";
  version = "0.1.0";
  sha256 = "20aeaca3fde85e13d9421d85377c1560725b968ac5f633a2540fe93ff2a23158";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/esoeylemez/predictive";
  description = "Predict the future, backtrack on failure";
  license = lib.licenses.bsd3;
}
