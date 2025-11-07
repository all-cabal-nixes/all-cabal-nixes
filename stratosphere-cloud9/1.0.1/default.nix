{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cloud9";
  version = "1.0.1";
  sha256 = "70e0e8d595337ac2c578305ad6e1864ca86a424b1495e9ac51fbbba889b3cfad";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Cloud9";
  license = lib.licenses.mit;
}
