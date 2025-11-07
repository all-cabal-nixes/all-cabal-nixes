{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-eks";
  version = "1.0.1";
  sha256 = "d1c9e146a79fea05f08e03566c8e056bc39873bbd7330772f8d21343d5d9bd3f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EKS";
  license = lib.licenses.mit;
}
