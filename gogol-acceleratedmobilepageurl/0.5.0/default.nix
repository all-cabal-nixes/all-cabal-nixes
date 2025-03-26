{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-acceleratedmobilepageurl";
  version = "0.5.0";
  sha256 = "d1bcfe6582573ff22854bed4c3824501e6beb63df9b7ba65c8894aeba23b2757";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Accelerated Mobile Pages (AMP) URL SDK";
  license = "unknown";
}
