{ mkDerivation, base, co-log-polysemy, lib, polysemy
, polysemy-plugin, polysemy-zoo
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.1.4.0";
  sha256 = "b6b0a090308c06c77161aac405b2fd4723438d44ae1aadfa90abcfb50f1cc5f4";
  libraryHaskellDepends = [
    base co-log-polysemy polysemy polysemy-plugin polysemy-zoo
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
