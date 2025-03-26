{ mkDerivation, base, lib, polysemy, polysemy-plugin, polysemy-zoo
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.1.3.2";
  sha256 = "ff13e5fb9b99451b2dc95f05cc5a5d96c336cbd5e6ec62094b3c601386efcc61";
  libraryHaskellDepends = [
    base polysemy polysemy-plugin polysemy-zoo
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
