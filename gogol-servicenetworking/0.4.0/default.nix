{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicenetworking";
  version = "0.4.0";
  sha256 = "6144c5cfd49909a184de6d5e985140fd7874dd1192b23d969d80d3e37a4cc095";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Networking SDK";
  license = "unknown";
}
