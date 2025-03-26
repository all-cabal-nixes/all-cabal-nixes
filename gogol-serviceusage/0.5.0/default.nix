{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-serviceusage";
  version = "0.5.0";
  sha256 = "74dea5f7aef1875be8a25c61da112563cc0c78fe2974d1db9fe3e042ef69767f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Usage SDK";
  license = "unknown";
}
