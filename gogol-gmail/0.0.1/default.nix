{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-gmail";
  version = "0.0.1";
  sha256 = "ca3e03ab9cc5b6afb06a9ba056667b0ebb3b9fb4d28be14d3748244370f73712";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Gmail SDK";
  license = "unknown";
}
