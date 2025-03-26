{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fusiontables";
  version = "0.1.1";
  sha256 = "dda5ab1f88dd93e0bfe8acf046d2feaccb0d3d999dd81b3d06c7e2a5cc7c4a14";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fusion Tables SDK";
  license = "unknown";
}
