{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-eks";
  version = "1.0.0";
  sha256 = "9fde3864259fdb9dd6fb00faeab8a7dc82ca7545417a41fe9f62339db7108780";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EKS";
  license = lib.licenses.mit;
}
