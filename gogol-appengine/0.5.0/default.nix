{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appengine";
  version = "0.5.0";
  sha256 = "7353a4e16b75d08c87759df6b4922e976bb794a2faa3c22905f504e2c8ed8cdc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App Engine Admin SDK";
  license = "unknown";
}
