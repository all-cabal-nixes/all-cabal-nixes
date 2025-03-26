{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "HList";
  version = "0.2.2";
  sha256 = "d73c462edcd88217248b8520ec90f11f0c1f487228d927423a798946ef4fa206";
  revision = "1";
  editedCabalFile = "0jmffgl08rzlh84vb55fjdi4ljaa0jcrjrqdpiwxvhvljfpq47sc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base template-haskell ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}
