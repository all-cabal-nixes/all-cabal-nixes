{ mkDerivation, base, lib, polysemy, polysemy-extra, vinyl }:
mkDerivation {
  pname = "polysemy-vinyl";
  version = "0.1.0.0";
  sha256 = "071478ecc39326448189d7a6aaa5690aa5537ff9751c2ae751a458840280b059";
  libraryHaskellDepends = [ base polysemy polysemy-extra vinyl ];
  description = "Functions for mapping vinyl records in polysemy";
  license = lib.licenses.mit;
}
