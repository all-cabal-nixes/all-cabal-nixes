{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-videointelligence";
  version = "0.5.0";
  sha256 = "2c81237bf158379d589c4cf78bc84362094a3a65667a0f22459c93b9d7ff4c9a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Video Intelligence SDK";
  license = "unknown";
}
