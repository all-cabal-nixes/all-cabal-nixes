{ mkDerivation, base, lib, polysemy, polysemy-plugin, polysemy-zoo
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.1.2.0";
  sha256 = "16f68084f3ee47eff587066fa21dfe8557a8c77ebea411f9d0012c96ec74e72e";
  libraryHaskellDepends = [
    base polysemy polysemy-plugin polysemy-zoo
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
