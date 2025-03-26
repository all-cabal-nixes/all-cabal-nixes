{ mkDerivation, base, co-log-polysemy, lib, polysemy
, polysemy-plugin, polysemy-zoo
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.1.7.0";
  sha256 = "8f3976e668fe144258857bc58475fd4815efe6c72f550a62726a1fe684cc62e1";
  libraryHaskellDepends = [
    base co-log-polysemy polysemy polysemy-plugin polysemy-zoo
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
