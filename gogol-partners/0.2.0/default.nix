{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-partners";
  version = "0.2.0";
  sha256 = "3bce3a43fc727b78b0d90d566a6769ff704eb4764948d0d2c328d95d5c24722c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Partners SDK";
  license = "unknown";
}
