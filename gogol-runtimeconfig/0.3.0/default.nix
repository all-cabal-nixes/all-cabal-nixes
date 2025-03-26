{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-runtimeconfig";
  version = "0.3.0";
  sha256 = "52a7f028af0f8cd8bdb796db1f868b58ccfe07a5870d08604769be23fc0f9300";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud RuntimeConfig SDK";
  license = "unknown";
}
