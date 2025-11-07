{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cassandra";
  version = "1.0.1";
  sha256 = "8ad2d731acce0afd82354ed093e171b54b7cb6c8915838a516dcb57372363665";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Cassandra";
  license = lib.licenses.mit;
}
