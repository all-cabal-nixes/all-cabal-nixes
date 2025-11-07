{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-invoicing";
  version = "1.0.1";
  sha256 = "10d655526245b4e3a2701bf4e3b96659778aeda99d30dc87f93ae87c290f2a2b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Invoicing";
  license = lib.licenses.mit;
}
