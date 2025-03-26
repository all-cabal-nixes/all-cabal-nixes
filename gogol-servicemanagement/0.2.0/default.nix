{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicemanagement";
  version = "0.2.0";
  sha256 = "0b0e654df7bf54672ff8b34feff48208a07ec8215c69f7665946f4b3386a762d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Management SDK";
  license = "unknown";
}
