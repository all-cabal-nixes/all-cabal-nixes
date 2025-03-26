{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus";
  version = "0.3.0";
  sha256 = "1b6d98a0b9d1498153fc599b37599ba30e3266f6a9b6e387a82882cde4e49a63";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + SDK";
  license = "unknown";
}
