{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudscheduler";
  version = "0.5.0";
  sha256 = "fc32ba4f79b826e0ec13698cd733c267c8a8fded3481bbfc7763a5622def63ed";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Scheduler SDK";
  license = "unknown";
}
