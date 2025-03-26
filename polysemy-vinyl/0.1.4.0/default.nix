{ mkDerivation, base, lib, polysemy, polysemy-extra, vinyl }:
mkDerivation {
  pname = "polysemy-vinyl";
  version = "0.1.4.0";
  sha256 = "50e63063a7d02487900b77bd6f159f05a66e5b990af646c228f1b95544508594";
  libraryHaskellDepends = [ base polysemy polysemy-extra vinyl ];
  description = "Functions for mapping vinyl records in polysemy";
  license = lib.licenses.mit;
}
