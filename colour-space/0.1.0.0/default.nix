{ mkDerivation, base, colour, JuicyPixels, lib, manifolds
, semigroups, vector-space
}:
mkDerivation {
  pname = "colour-space";
  version = "0.1.0.0";
  sha256 = "4b26cee762f9e673f3e461c25622942e80b7676950f768ce607f90ebc6ae6b48";
  revision = "1";
  editedCabalFile = "053j9p9fb2d4g6zg9yjbg0nafl1nf19cipq6495xcw8vhcq6c1sh";
  libraryHaskellDepends = [
    base colour JuicyPixels manifolds semigroups vector-space
  ];
  homepage = "https://github.com/leftaroundabout/colour-space";
  description = "Instances of the manifold-classes for colour types";
  license = lib.licenses.gpl3Only;
}
