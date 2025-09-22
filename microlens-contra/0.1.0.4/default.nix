{ mkDerivation, base, lib, microlens }:
mkDerivation {
  pname = "microlens-contra";
  version = "0.1.0.4";
  sha256 = "b29534c730d799b40a59aebb693570c83bce9ae914c68bfa67f6866493333997";
  libraryHaskellDepends = [ base microlens ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "True folds and getters for microlens";
  license = lib.licenses.bsd3;
}
