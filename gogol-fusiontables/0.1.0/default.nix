{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fusiontables";
  version = "0.1.0";
  sha256 = "2473bf1d25ae2cbe2af0c454f6dcb20765ab652502770327e4b0be6b72994ff1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fusion Tables SDK";
  license = "unknown";
}
