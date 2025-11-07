{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-grafana";
  version = "1.0.0";
  sha256 = "30ba765bbf7acfda688edd1f4de91dac03f19a3e336c50c9624de08f7d7943db";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Grafana";
  license = lib.licenses.mit;
}
