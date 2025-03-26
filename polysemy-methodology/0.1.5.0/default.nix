{ mkDerivation, base, co-log-polysemy, lib, polysemy
, polysemy-plugin, polysemy-zoo
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.1.5.0";
  sha256 = "9150ff0544dbeb7db55c900448bf52bec4b4b5b29c448cbdac8abd1d9ccc22be";
  libraryHaskellDepends = [
    base co-log-polysemy polysemy polysemy-plugin polysemy-zoo
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
