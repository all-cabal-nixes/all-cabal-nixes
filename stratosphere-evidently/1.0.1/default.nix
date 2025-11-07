{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-evidently";
  version = "1.0.1";
  sha256 = "04535bb5739d9150417f39c8ff830ddada072b73f8eb582b0b6e9e9a4ff0b1c2";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Evidently";
  license = lib.licenses.mit;
}
