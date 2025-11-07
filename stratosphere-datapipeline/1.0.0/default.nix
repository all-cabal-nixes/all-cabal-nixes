{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-datapipeline";
  version = "1.0.0";
  sha256 = "b3fafc34eacd7928d22b942736065a7e4042c35ed90aeef14ffc4b1e6a2d3428";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DataPipeline";
  license = lib.licenses.mit;
}
