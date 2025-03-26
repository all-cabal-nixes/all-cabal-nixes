{ mkDerivation, base, lib, polysemy, polysemy-plugin, polysemy-zoo
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.1.2.1";
  sha256 = "5e0152e3e91e0ee2512eef2608c3f8f889c931aa70f32e233afd09ebaa954447";
  libraryHaskellDepends = [
    base polysemy polysemy-plugin polysemy-zoo
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
