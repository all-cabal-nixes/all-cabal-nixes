{ mkDerivation, base, containers, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.5.1";
  sha256 = "a3076ca999ea00199c73b4291977b90a34d3b7a087f8c38bad607cef52a9ce3b";
  revision = "1";
  editedCabalFile = "1n0n2nszi07b8k3ddpp4xxj6xi4prwc50fgxgzwdxa4lqi86islh";
  libraryHaskellDepends = [ base containers foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
