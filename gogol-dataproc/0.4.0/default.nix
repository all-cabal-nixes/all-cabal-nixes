{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataproc";
  version = "0.4.0";
  sha256 = "86a134796f35a986ae4dee81bb7d02d72b6589dd0f866925ce1a65c806287e40";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Dataproc SDK";
  license = "unknown";
}
