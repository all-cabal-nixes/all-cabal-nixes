{ mkDerivation, base, indexed-profunctors, lib, text }:
mkDerivation {
  pname = "generic-lens-core";
  version = "2.2.1.0";
  sha256 = "8ee6f17baa52db80763a46814be391418441861b2e519bed8c047db37c622422";
  revision = "2";
  editedCabalFile = "028vm0h89civn7f4cvrh3b67s2qd82g4qn5src0mkm68gngz6bqd";
  libraryHaskellDepends = [ base indexed-profunctors text ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
