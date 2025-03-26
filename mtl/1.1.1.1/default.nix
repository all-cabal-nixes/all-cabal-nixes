{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mtl";
  version = "1.1.1.1";
  sha256 = "a61326db190f098a95a60f1317b567d68f02999aad106cc5c98982975f5eef94";
  revision = "2";
  editedCabalFile = "1fa4v9x163f8h466dmmjypqjxjwh2fywii0fx2kf83nn2zlaz1bq";
  libraryHaskellDepends = [ base ];
  description = "Monad transformer library";
  license = lib.licenses.bsd3;
}
