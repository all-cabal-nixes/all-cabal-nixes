{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-composer";
  version = "0.5.0";
  sha256 = "25de2aa779ae68c399141082e3b1d97b7abece6cb6640dc250507d0659b6edc3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Composer SDK";
  license = "unknown";
}
