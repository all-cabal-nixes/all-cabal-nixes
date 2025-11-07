{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-backup";
  version = "1.0.0";
  sha256 = "3910bd7609eff8325793ca05bee8f5a758facb0235771b183259259555b3809e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Backup";
  license = lib.licenses.mit;
}
