{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-serviceconsumermanagement";
  version = "0.5.0";
  sha256 = "d2104be097203cd7ea31912b02d334852462d7d495a24f104f8b877ce92196de";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Consumer Management SDK";
  license = "unknown";
}
