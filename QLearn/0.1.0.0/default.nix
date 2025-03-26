{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "QLearn";
  version = "0.1.0.0";
  sha256 = "87d899997011c59e0f1f1a7efa434aa026e5c67f13681cdbe68ac8d300db736d";
  libraryHaskellDepends = [ base random vector ];
  homepage = "poincare.github.io/QLearn";
  description = "A library for fast, easy-to-use Q-learning";
  license = lib.licenses.mit;
}
