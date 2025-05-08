{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudscheduler";
  version = "1.0.0";
  sha256 = "7ca9ad91c16e3e42826affa1ac13c15735fff6a514f9dbb352f33ce4fd83eb91";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Scheduler SDK";
  license = lib.licenses.mpl20;
}
