{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-tasks";
  version = "0.1.0";
  sha256 = "222060457d7c5b790cea90a74317f4a760ec7381f2561db9da0715e639e53b92";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tasks SDK";
  license = "unknown";
}
