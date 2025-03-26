{ mkDerivation, base, indexed-profunctors, lib, text }:
mkDerivation {
  pname = "generic-lens-core";
  version = "2.0.0.0";
  sha256 = "51628204350380be7d46a53a9e3e47d9d6f5c4797cf0215b9d93a2f90794ee40";
  revision = "1";
  editedCabalFile = "1z65y22k9218p2h57ckigmlnn2jczdyw3faiaancisbw27lc8yjx";
  libraryHaskellDepends = [ base indexed-profunctors text ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
