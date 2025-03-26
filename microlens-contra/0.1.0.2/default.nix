{ mkDerivation, base, lib, microlens }:
mkDerivation {
  pname = "microlens-contra";
  version = "0.1.0.2";
  sha256 = "b57848cf35305f972f450fb6fb743605a9e82a818f3549f06cdfe5d336c4c9db";
  libraryHaskellDepends = [ base microlens ];
  homepage = "http://github.com/monadfix/microlens";
  description = "True folds and getters for microlens";
  license = lib.licenses.bsd3;
}
