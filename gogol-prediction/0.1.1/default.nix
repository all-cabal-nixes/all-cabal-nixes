{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-prediction";
  version = "0.1.1";
  sha256 = "7317244d941417971e93b42bc6a4a87220bafdc943e3ab752890380875a37e58";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Prediction SDK";
  license = "unknown";
}
