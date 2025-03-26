{ mkDerivation, base, chp, chp-plus, lib, transformers }:
mkDerivation {
  pname = "chp-transformers";
  version = "1.0.0";
  sha256 = "43603e90ffb74b8eefec05ff3ea95cb42fe2d2371a8584a10bdad62e2f669034";
  libraryHaskellDepends = [ base chp chp-plus transformers ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "Transformers instances for the CHP library";
  license = lib.licenses.bsd3;
}
