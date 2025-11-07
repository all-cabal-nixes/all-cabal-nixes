{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-config";
  version = "1.0.1";
  sha256 = "0f82bc0cf9a073162a67526f47d1021e5263483d3765197920cc2daf87ff95b6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Config";
  license = lib.licenses.mit;
}
