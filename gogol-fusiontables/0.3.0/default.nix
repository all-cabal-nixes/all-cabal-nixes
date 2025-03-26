{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fusiontables";
  version = "0.3.0";
  sha256 = "47cf0cf75946f5ed25bf812e4cd677a946e79c231c70fe000afad1d5fe518a45";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fusion Tables SDK";
  license = "unknown";
}
