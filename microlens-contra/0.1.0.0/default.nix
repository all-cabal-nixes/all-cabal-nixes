{ mkDerivation, base, contravariant, lib, microlens }:
mkDerivation {
  pname = "microlens-contra";
  version = "0.1.0.0";
  sha256 = "27d58e82c94efa174507d30b3cd98cbb30591eed8f37fb772ba6915e66fd2567";
  libraryHaskellDepends = [ base contravariant microlens ];
  homepage = "http://github.com/aelve/microlens";
  description = "True folds and getters for microlens";
  license = lib.licenses.bsd3;
}
