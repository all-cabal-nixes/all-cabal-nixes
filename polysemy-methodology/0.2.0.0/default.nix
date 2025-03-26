{ mkDerivation, base, lib, polysemy, polysemy-kvstore
, polysemy-plugin, polysemy-several
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.2.0.0";
  sha256 = "bc72ebb7a563d651885a3658987d9bb8d70043ff03f85a68fe65a1ce7007cd31";
  libraryHaskellDepends = [
    base polysemy polysemy-kvstore polysemy-plugin polysemy-several
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
