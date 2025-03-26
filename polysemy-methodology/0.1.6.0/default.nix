{ mkDerivation, base, co-log-polysemy, lib, polysemy
, polysemy-plugin, polysemy-zoo
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.1.6.0";
  sha256 = "23ae36ecaf04b0ef22cc353d4f593783fbd2d2d7c092e609bedc38fb611a5473";
  libraryHaskellDepends = [
    base co-log-polysemy polysemy polysemy-plugin polysemy-zoo
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
