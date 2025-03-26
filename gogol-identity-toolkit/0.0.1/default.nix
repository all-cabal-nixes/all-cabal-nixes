{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-identity-toolkit";
  version = "0.0.1";
  sha256 = "2329fd4a9bc2c46757b54e983423905203405359d488b4aeded929e5c92816c0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity Toolkit SDK";
  license = "unknown";
}
