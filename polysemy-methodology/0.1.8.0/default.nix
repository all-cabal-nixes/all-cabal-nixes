{ mkDerivation, base, co-log-polysemy, lib, polysemy
, polysemy-plugin, polysemy-zoo
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.1.8.0";
  sha256 = "e529498e9fe7f3ecfa9ab2facb47748fa027c7b8ffe27a44bbe6199ce536905c";
  libraryHaskellDepends = [
    base co-log-polysemy polysemy polysemy-plugin polysemy-zoo
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
