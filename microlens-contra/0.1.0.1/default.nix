{ mkDerivation, base, contravariant, lib, microlens }:
mkDerivation {
  pname = "microlens-contra";
  version = "0.1.0.1";
  sha256 = "4983f19d37168a7cb862f76a22e8a43156df89c3c58b8206e2c84b2262c7f595";
  libraryHaskellDepends = [ base contravariant microlens ];
  homepage = "http://github.com/aelve/microlens";
  description = "True folds and getters for microlens";
  license = lib.licenses.bsd3;
}
