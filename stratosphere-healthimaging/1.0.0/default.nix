{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-healthimaging";
  version = "1.0.0";
  sha256 = "b84d3de69a391bc21d970034710ff503d8793039a1bb5b88193544d438d36b11";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS HealthImaging";
  license = lib.licenses.mit;
}
