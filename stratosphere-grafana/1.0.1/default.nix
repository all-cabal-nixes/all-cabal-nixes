{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-grafana";
  version = "1.0.1";
  sha256 = "1c082c86fe85b700f75b82443cd3e5176f04a1d68cbce0377faed9435379c066";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Grafana";
  license = lib.licenses.mit;
}
