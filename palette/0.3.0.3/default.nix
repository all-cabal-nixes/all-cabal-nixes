{ mkDerivation, array, base, colour, containers, lib, MonadRandom
}:
mkDerivation {
  pname = "palette";
  version = "0.3.0.3";
  sha256 = "5f89b4f2a307875d22da6f71ebb98c5b349a2374492c9141831620234300a385";
  revision = "2";
  editedCabalFile = "1kc2va4x50lrgril36vc3dm5j42464m675jbadw7p31hg4vriqc3";
  libraryHaskellDepends = [
    array base colour containers MonadRandom
  ];
  homepage = "https://diagrams.github.io";
  description = "Utilities for choosing and creating color schemes";
  license = lib.licenses.bsd3;
}
