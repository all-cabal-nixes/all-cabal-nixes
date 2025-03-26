{ mkDerivation, base, lib, polysemy, polysemy-kvstore
, polysemy-several
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.2.2.0";
  sha256 = "4adedfd60b1590b265fb8ec15e636ec7521f668a1042f96adc6a1083075a1009";
  libraryHaskellDepends = [
    base polysemy polysemy-kvstore polysemy-several
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
