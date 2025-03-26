{ mkDerivation, base, lib, polysemy, polysemy-plugin, polysemy-zoo
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.1.3.0";
  sha256 = "e1456b0fb634bf32263928061a115c32e24bff62c9992792fc7435d4a9bbc44e";
  libraryHaskellDepends = [
    base polysemy polysemy-plugin polysemy-zoo
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
