{ mkDerivation, base, containers, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.4";
  sha256 = "ee533b514bf139bd2e6caf3ecf238b8b209076ab9acaec6ca8c741fd4169581b";
  revision = "1";
  editedCabalFile = "0ps34fd77md53m1dxqiiv2zkr42nqgjdr8qij7by3czfsaq060yp";
  libraryHaskellDepends = [ base containers foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
