{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.3.1.1";
  sha256 = "9ca8e206da451bd1b46bdd39daba42f87675e1d2b43b486419ef2fd975ebdcea";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
