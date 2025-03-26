{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-taskqueue";
  version = "0.3.0";
  sha256 = "03cbed41c2add112dbddf606cd3d7ea1bc857bd93e6742c296c40a0cd0f63f47";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google TaskQueue SDK";
  license = "unknown";
}
