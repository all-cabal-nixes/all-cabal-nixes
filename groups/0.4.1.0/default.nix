{ mkDerivation, base, lib }:
mkDerivation {
  pname = "groups";
  version = "0.4.1.0";
  sha256 = "dd4588b71dfff42b9a30cb40304912742b95db964b20f51951aff0eee7f3f33d";
  libraryHaskellDepends = [ base ];
  description = "Haskell 98 groups";
  license = lib.licenses.bsd3;
}
