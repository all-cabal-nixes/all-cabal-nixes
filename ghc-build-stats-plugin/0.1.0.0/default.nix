{ mkDerivation, base, containers, filepath, ghc, lib }:
mkDerivation {
  pname = "ghc-build-stats-plugin";
  version = "0.1.0.0";
  sha256 = "4701f39a220e3b4258b01492e257d98b746e1481d57b99b0c46eb9af4cfd92a4";
  revision = "1";
  editedCabalFile = "1ahbhgm2cphjndk89f3mam0y1y9ks5alcnck1kpgbwngcz4rrp8v";
  libraryHaskellDepends = [ base containers filepath ghc ];
  description = "A plugin for collecting GHC build statistics";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
