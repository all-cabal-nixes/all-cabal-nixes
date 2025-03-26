{ mkDerivation, base, lib, non-empty, utility-ht }:
mkDerivation {
  pname = "fixed-length";
  version = "0.1.0.1";
  sha256 = "31999092c50915933d839ca1763bed26aa0a9f4b8b5346a8df666426bf4545de";
  revision = "1";
  editedCabalFile = "1syszbfjvarkwxp1p5ln67qm5n69vx20k44zv3za48k98af6fyvp";
  libraryHaskellDepends = [ base non-empty utility-ht ];
  homepage = "http://hub.darcs.net/thielema/fixed-length/";
  description = "Lists with statically known length based on non-empty package";
  license = lib.licenses.bsd3;
}
