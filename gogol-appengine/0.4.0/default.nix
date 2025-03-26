{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appengine";
  version = "0.4.0";
  sha256 = "ca580d4f874fd39542fd237ae94a0bbd472c10401581883e6d05e0230312ee92";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App Engine Admin SDK";
  license = "unknown";
}
