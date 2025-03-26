{ mkDerivation, base, lib, polysemy, polysemy-plugin, polysemy-zoo
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.1.0.0";
  sha256 = "626cb706f7fc8d4cbcb4b080d9d9907fbf46f1173f6ce2e011b90e4fb503417b";
  libraryHaskellDepends = [
    base polysemy polysemy-plugin polysemy-zoo
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
