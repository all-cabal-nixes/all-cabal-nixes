{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-athena";
  version = "1.0.1";
  sha256 = "7a8ee4fa73ec19420a69aca501970f35961323561cd371b72dd6e785957ac24b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Athena";
  license = lib.licenses.mit;
}
